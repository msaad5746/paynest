
enum PremiumEnum {
  LEADERBOARD,
  YOUR_STATS,
  PERSONAL_STATS,
}

class PaywallUtils {

  bool isAllowed(PremiumEnum premiumEnum){
    switch(premiumEnum){
      case PremiumEnum.LEADERBOARD:
        return true;
        break;
      case PremiumEnum.YOUR_STATS:
        return true;
        break;
      case PremiumEnum.PERSONAL_STATS:
        return true;
        break;
    }

    return false;
  }

}