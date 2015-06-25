.class Lcom/google/android/gms/internal/hz$2;
.super Lcom/google/android/gms/internal/hz$d;


# instance fields
.field final synthetic CJ:Ljava/lang/String;

.field final synthetic CK:[Lcom/google/android/gms/internal/hs;

.field final synthetic CL:Lcom/google/android/gms/internal/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hz;Ljava/lang/String;[Lcom/google/android/gms/internal/hs;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/hz$2;->CL:Lcom/google/android/gms/internal/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/hz$2;->CJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hz$2;->CK:[Lcom/google/android/gms/internal/hs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hz$d;-><init>(Lcom/google/android/gms/internal/hz$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/hv;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/hz$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hz$e;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hz$2;->CJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/hz$2;->CK:[Lcom/google/android/gms/internal/hs;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/hv;->a(Lcom/google/android/gms/internal/hw;Ljava/lang/String;[Lcom/google/android/gms/internal/hs;)V

    return-void
.end method
