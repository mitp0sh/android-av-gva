.class Lcom/google/android/gms/games/internal/api/SnapshotsImpl$7;
.super Lcom/google/android/gms/games/internal/api/SnapshotsImpl$LoadImpl;


# instance fields
.field final synthetic Yf:Z

.field final synthetic Yh:Ljava/lang/String;

.field final synthetic Yi:Ljava/lang/String;


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$7;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$7;->Yh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$7;->Yi:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$7;->Yf:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->c(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method