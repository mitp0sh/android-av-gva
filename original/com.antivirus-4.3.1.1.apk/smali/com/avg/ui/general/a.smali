.class public abstract Lcom/avg/ui/general/a;
.super Landroid/os/AsyncTask;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;


# direct methods
.method protected constructor <init>(Lcom/avg/ui/general/h/j;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/ui/general/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/avg/ui/general/h/j;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/ui/general/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
