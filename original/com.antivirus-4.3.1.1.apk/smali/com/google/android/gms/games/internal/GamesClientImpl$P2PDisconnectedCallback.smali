.class final Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedCallback;
.super Lcom/google/android/gms/common/internal/e$b;


# instance fields
.field final synthetic WC:Lcom/google/android/gms/games/internal/GamesClientImpl;

.field private final Xr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedCallback;->WC:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/e$b;-><init>(Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedCallback;->Xr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedCallback;->Xr:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;->onP2PDisconnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedCallback;->a(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)V

    return-void
.end method

.method protected gT()V
    .locals 0

    return-void
.end method