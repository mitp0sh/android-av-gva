.class final Lcom/google/android/gms/internal/ib$e;
.super Lcom/google/android/gms/internal/ia;


# instance fields
.field private final De:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ia;-><init>()V

    const-string v0, "Result holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/BaseImplementation$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ib$e;->De:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ib$e;->De:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v1, Lcom/google/android/gms/internal/ib$f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ib$f;-><init>(ILcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
