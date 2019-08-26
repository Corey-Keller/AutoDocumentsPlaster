######################################################################################
# NAME: Verb-Noun
#
# AUTHOR: <%=$PLASTER_PARAM_FullName%>
# DATE  : <%=$PLASTER_Date%>
<%
switch ($PLASTER_PARAM_License) {
    "AGPL" {@"
#
# Copyright (C) $PLASTER_YEAR  $PLASTER_PARAM_FullName
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
# 
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
"@}
    "Apache" {@"
#
# Copyright $PLASTER_YEAR $PLASTER_PARAM_FullName
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
"@}
    "GPL" {@"
#
# Copyright (C) $PLASTER_YEAR  $PLASTER_PARAM_FullName
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
"@}
    "MIT" {@"
#
# Copyright (c) $PLASTER_YEAR $PLASTER_PARAM_FullName
# 
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
"@}
Default {"# "}
}
%>
######################################################################################

function Verb-Noun
{
  <#
  .SYNOPSIS
    Short Description
  .DESCRIPTION
    Long Description
  .PARAMETER ParameterName
    Description of what the parameter does
  .EXAMPLE
    PS C:\> Verb-Noun -ParameterName Value
    Explanation of what the example does
  .INPUTS
    Inputs (if any)
  .OUTPUTS
    Output (if any)
  .NOTES
    General notes
  .LINK
    https://<%=$PLASTER_PARAM_GitHubDomain%>/<%=$PLASTER_PARAM_GitHubUserName%>/<%=$PLASTER_PARAM_ModuleName%>/blob/master/<%=$PLASTER_PARAM_ModuleName%>/Private/Verb-Noun.ps1
  #>
  [CmdletBinding(
    DefaultParameterSetName='DefaultParamSet',
    SupportsShouldProcess=$true,
    PositionalBinding=$false,
    HelpUri = "https://<%=$PLASTER_PARAM_GitHubDomain%>/<%=$PLASTER_PARAM_GitHubUserName%>/<%=$PLASTER_PARAM_ModuleName%>/blob/master/<%=$PLASTER_PARAM_ModuleName%>/Private/Verb-Noun.ps1",
    ConfirmImpact='Medium'
  )]
  Param
  (

  )
  begin
  {

  }
  process
  {

  }
  end
  {

  }
}
