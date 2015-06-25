.class Lcom/avg/toolkit/ads/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;

.field final synthetic b:Lcom/avg/toolkit/ads/x;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/x;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/y;->b:Lcom/avg/toolkit/ads/x;

    iput-object p2, p0, Lcom/avg/toolkit/ads/y;->a:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/y;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
