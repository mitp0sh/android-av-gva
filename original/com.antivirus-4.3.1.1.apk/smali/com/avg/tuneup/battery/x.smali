.class Lcom/avg/tuneup/battery/x;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/BrightnessActivity;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/BrightnessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/x;->a:Lcom/avg/tuneup/battery/BrightnessActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/battery/x;->a:Lcom/avg/tuneup/battery/BrightnessActivity;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/BrightnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/x;->a:Lcom/avg/tuneup/battery/BrightnessActivity;

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/BrightnessActivity;->moveTaskToBack(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/x;->a:Lcom/avg/tuneup/battery/BrightnessActivity;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/BrightnessActivity;->finish()V

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
