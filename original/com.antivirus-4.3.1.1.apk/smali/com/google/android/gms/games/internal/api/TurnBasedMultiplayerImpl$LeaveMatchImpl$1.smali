.class Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LeaveMatchImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;


# instance fields
.field final synthetic CW:Lcom/google/android/gms/common/api/Status;

.field final synthetic aai:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LeaveMatchImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LeaveMatchImpl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LeaveMatchImpl$1;->aai:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LeaveMatchImpl;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LeaveMatchImpl$1;->CW:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LeaveMatchImpl$1;->CW:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
