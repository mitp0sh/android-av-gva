.class Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;
.super Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;


# instance fields
.field final synthetic YK:Ljava/lang/String;

.field final synthetic YL:I

.field final synthetic YM:I

.field final synthetic YN:I

.field final synthetic Yf:Z

.field final synthetic Yi:Ljava/lang/String;


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 8

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->Yi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->YK:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->YL:I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->YM:I

    iget v6, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->YN:I

    iget-boolean v7, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->Yf:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/GamesClientImpl;->b(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
