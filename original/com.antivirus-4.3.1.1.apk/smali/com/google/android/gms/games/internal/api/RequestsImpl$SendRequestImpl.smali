.class abstract Lcom/google/android/gms/games/internal/api/RequestsImpl$SendRequestImpl;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public am(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/request/Requests$SendRequestResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/api/RequestsImpl$SendRequestImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/RequestsImpl$SendRequestImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/RequestsImpl$SendRequestImpl;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/RequestsImpl$SendRequestImpl;->am(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/request/Requests$SendRequestResult;

    move-result-object v0

    return-object v0
.end method
