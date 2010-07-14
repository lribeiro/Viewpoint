#############################################################################
# Copyright © 2010 Dan Wanek <dan.wanek@gmail.com>
#
#
# This file is part of Viewpoint.
# 
# Viewpoint is free software: you can redistribute it and/or
# modify it under the terms of the GNU General Public License as published
# by the Free Software Foundation, either version 3 of the License, or (at
# your option) any later version.
# 
# Viewpoint is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General
# Public License for more details.
# 
# You should have received a copy of the GNU General Public License along
# with Viewpoint.  If not, see <http://www.gnu.org/licenses/>.
#############################################################################

# This file requires the appropriate SOAP Library (Handsoap today) and also
# defines certain contants that SOAP methods may use.
module Viewpoint
  module EWS
    module SOAP

      # CONSTANTS

      # used in ResolveNames to determine where names are resolved
      ActiveDirectory = 'ActiveDirectory'
      ActiveDirectoryContacts = 'ActiveDirectoryContacts'
      Contacts = 'Contacts'
      ContactsActiveDirectory = 'ContactsActiveDirectory'

    end # SOAP
  end # EWS
end # Viewpoint

require 'soap/handsoap/ews_service'
