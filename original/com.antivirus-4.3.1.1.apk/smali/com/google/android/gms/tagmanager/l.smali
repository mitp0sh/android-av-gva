.class Lcom/google/android/gms/tagmanager/l;
.super Ljava/lang/Object;


# instance fields
.field final aoa:Lcom/google/android/gms/tagmanager/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/l$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/l$1;-><init>(Lcom/google/android/gms/tagmanager/l;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/l;->aoa:Lcom/google/android/gms/tagmanager/l$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/gms/tagmanager/l$a;)Lcom/google/android/gms/tagmanager/k;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/l;->nP()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/tagmanager/da;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tagmanager/da;-><init>(ILcom/google/android/gms/tagmanager/l$a;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/bb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tagmanager/bb;-><init>(ILcom/google/android/gms/tagmanager/l$a;)V

    goto :goto_0
.end method

.method nP()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
