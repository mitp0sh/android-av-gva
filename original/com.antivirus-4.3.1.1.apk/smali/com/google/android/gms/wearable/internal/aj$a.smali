.class public Lcom/google/android/gms/wearable/internal/aj$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;


# instance fields
.field private final CM:Lcom/google/android/gms/common/api/Status;

.field private final avL:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/aj$a;->CM:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/aj$a;->avL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNodes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aj$a;->avL:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aj$a;->CM:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
