.class abstract Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl;->V(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    move-result-object v0

    return-object v0
.end method
