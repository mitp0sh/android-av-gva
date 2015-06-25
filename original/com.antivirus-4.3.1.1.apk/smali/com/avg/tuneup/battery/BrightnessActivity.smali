.class public Lcom/avg/tuneup/battery/BrightnessActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/avg/tuneup/battery/x;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/battery/x;-><init>(Lcom/avg/tuneup/battery/BrightnessActivity;)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/BrightnessActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/BrightnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "brightness value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/BrightnessActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/BrightnessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/BrightnessActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
