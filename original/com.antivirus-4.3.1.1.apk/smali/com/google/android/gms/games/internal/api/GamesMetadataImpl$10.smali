.class Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$10;
.super Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$LoadExtendedGamesImpl;


# instance fields
.field final synthetic Yv:Ljava/lang/String;

.field final synthetic Yw:I

.field final synthetic Yx:Z


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$10;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$10;->Yv:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$10;->Yw:I

    const/4 v5, 0x1

    iget-boolean v7, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$10;->Yx:Z

    move-object v0, p1

    move-object v1, p0

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;IZZZZ)V

    return-void
.end method