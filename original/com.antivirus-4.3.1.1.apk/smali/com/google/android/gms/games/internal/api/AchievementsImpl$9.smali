.class Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;
.super Lcom/google/android/gms/games/internal/api/AchievementsImpl$UpdateImpl;


# instance fields
.field final synthetic Yg:Lcom/google/android/gms/games/internal/api/AchievementsImpl;

.field final synthetic Yj:Ljava/lang/String;

.field final synthetic Yk:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;->Yg:Lcom/google/android/gms/games/internal/api/AchievementsImpl;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;->Yj:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;->Yk:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$UpdateImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;->Yj:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;->Yk:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->b(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;I)V

    return-void
.end method
