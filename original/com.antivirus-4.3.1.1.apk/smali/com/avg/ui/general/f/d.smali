.class Lcom/avg/ui/general/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/avg/ui/general/f/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/ui/general/f/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/ui/general/f/b;Lcom/avg/ui/general/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/f/d;-><init>(Lcom/avg/ui/general/f/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/f/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/f/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/avg/ui/general/f/b;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/l;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "Unable to send dashboard message."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
