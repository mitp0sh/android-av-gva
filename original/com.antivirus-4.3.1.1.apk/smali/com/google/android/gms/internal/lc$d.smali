.class Lcom/google/android/gms/internal/lc$d;
.super Lcom/google/android/gms/internal/kt$a;


# instance fields
.field private final De:Lcom/google/android/gms/common/api/BaseImplementation$b;

.field private final TX:Lcom/google/android/gms/internal/lc$b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/internal/lc$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kt$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/lc$d;->De:Lcom/google/android/gms/common/api/BaseImplementation$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/lc$d;->TX:Lcom/google/android/gms/internal/lc$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/internal/lc$b;Lcom/google/android/gms/internal/lc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/lc$d;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/internal/lc$b;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lc$d;->TX:Lcom/google/android/gms/internal/lc$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lc$d;->TX:Lcom/google/android/gms/internal/lc$b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lc$b;->jd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lc$d;->De:Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
