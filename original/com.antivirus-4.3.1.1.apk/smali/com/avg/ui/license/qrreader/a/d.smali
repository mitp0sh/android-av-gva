.class final Lcom/avg/ui/license/qrreader/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final a:Lcom/avg/ui/license/qrreader/a/b;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method constructor <init>(Lcom/avg/ui/license/qrreader/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/ui/license/qrreader/a/d;->a:Lcom/avg/ui/license/qrreader/a/b;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/license/qrreader/a/d;->b:Landroid/os/Handler;

    iput p2, p0, Lcom/avg/ui/license/qrreader/a/d;->c:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/license/qrreader/a/d;->a:Lcom/avg/ui/license/qrreader/a/b;

    invoke-virtual {v0}, Lcom/avg/ui/license/qrreader/a/b;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/license/qrreader/a/d;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/avg/ui/license/qrreader/a/d;->c:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/license/qrreader/a/d;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method
