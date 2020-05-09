
#include "sort-league.h"

int main()
{
    League *liga1 = LeagueCreate();
    read_teams(liga1, "../resources/teams.txt");
    read_matches(liga1, "../resources/matches.txt");
    sort_league(liga1);
    print_table(liga1);
    return 0;
}
