.class final Lcom/google/android/gms/common/internal/g$a;
.super Ljava/lang/Object;


# instance fields
.field private final LV:Ljava/lang/String;

.field private final LW:Lcom/google/android/gms/common/internal/g$a$a;

.field private final LX:Ljava/util/HashSet;

.field private LY:Z

.field private LZ:Landroid/os/IBinder;

.field private Ma:Landroid/content/ComponentName;

.field final synthetic Mb:Lcom/google/android/gms/common/internal/g;

.field private mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->Mb:Lcom/google/android/gms/common/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/g$a;->LV:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/internal/g$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/g$a$a;-><init>(Lcom/google/android/gms/common/internal/g$a;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LW:Lcom/google/android/gms/common/internal/g$a$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LX:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/g$a;->mState:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/g$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/g$a;->mState:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/g$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->Ma:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/g$a;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->LZ:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/g$a;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LX:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/g$a;->LY:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/e$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LX:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/common/internal/e$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LX:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/google/android/gms/common/internal/e$f;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LX:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public gW()Lcom/google/android/gms/common/internal/g$a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LW:Lcom/google/android/gms/common/internal/g$a$a;

    return-object v0
.end method

.method public gX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LV:Ljava/lang/String;

    return-object v0
.end method

.method public gY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->LZ:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->Ma:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/g$a;->mState:I

    return v0
.end method

.method public isBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/g$a;->LY:Z

    return v0
.end method