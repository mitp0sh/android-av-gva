.class Lcom/google/android/gms/wearable/internal/aj$1;
.super Lcom/google/android/gms/wearable/internal/d;


# instance fields
.field final synthetic avJ:Lcom/google/android/gms/wearable/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/aj$1;->avJ:Lcom/google/android/gms/wearable/internal/aj;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/aw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/aj$1;->a(Lcom/google/android/gms/wearable/internal/aw;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/aw;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/wearable/internal/aw;->p(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method

.method protected aK(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/aj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/aj$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    return-object v0
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/aj$1;->aK(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;

    move-result-object v0

    return-object v0
.end method
