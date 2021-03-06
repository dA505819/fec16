#' Presidential General Election Results
#'
#' @description 2016 Presidential General Election Results for each state.
#'
#' @format A data frame with 833 rows and 10 columns, providing information for results in each state :
#' \describe{
#'   \item{cand_id}{A code assigned to a candidate by the FEC}
#'   \item{state}{The state of the votes.}
#'   \item{general_election_date}{The election date.}
#'   \item{first_name}{First name of candidate}
#'   \item{last_name}{Last name of candidate}
#'   \item{last_name_first}{First and last name of candidate}
#'   \item{party}{Party of the candidates}
#'   \item{general_results}{The number of people voted in that state.}
#'   \item{general_percent}{The percent of people }
#'   \item{winner_indicator}{If candidate won, then it's "W", other wise it is NA}
#'}
#' @source <https://transition.fec.gov/general/FederalElections2016.shtml>, last editted Feb 2018
"results"
