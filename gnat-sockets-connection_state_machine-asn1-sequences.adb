--                                                                    --
--  package                         Copyright (c)  Dmitry A. Kazakov  --
--     GNAT.Sockets.Connection_State_Machine.      Luebeck            --
--     ASN1.Sequences                              Spring, 2019       --
--  Implementation                                                    --
--                                Last revision :  13:37 03 Aug 2019  --
--                                                                    --
--  This  library  is  free software; you can redistribute it and/or  --
--  modify it under the terms of the GNU General Public  License  as  --
--  published by the Free Software Foundation; either version  2  of  --
--  the License, or (at your option) any later version. This library  --
--  is distributed in the hope that it will be useful,  but  WITHOUT  --
--  ANY   WARRANTY;   without   even   the   implied   warranty   of  --
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU  --
--  General  Public  License  for  more  details.  You  should  have  --
--  received  a  copy  of  the GNU General Public License along with  --
--  this library; if not, write to  the  Free  Software  Foundation,  --
--  Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.    --
--                                                                    --
--  As a special exception, if other files instantiate generics from  --
--  this unit, or you link this unit with other files to produce  an  --
--  executable, this unit does not by  itself  cause  the  resulting  --
--  executable to be covered by the GNU General Public License. This  --
--  exception  does not however invalidate any other reasons why the  --
--  executable file might be covered by the GNU Public License.       --
--____________________________________________________________________--

package body GNAT.Sockets.Connection_State_Machine.ASN1.Sequences is

   function Always_Constructed
            (  Item : Public_Sequence_Of_Data_Item
            )  return Boolean is
   begin
      return True;
   end Always_Constructed;

   function Get_ASN1_Type
            (  Item : Public_Sequence_Of_Data_Item
            )  return ASN1_Type is
   begin
      return Sequence_Tag;
   end Get_ASN1_Type;

   procedure Initialized (Item : in out Public_Sequence_Of_Data_Item) is
   begin
      null;
   end Initialized;

end GNAT.Sockets.Connection_State_Machine.ASN1.Sequences;
