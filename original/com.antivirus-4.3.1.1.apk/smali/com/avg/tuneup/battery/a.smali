.class public abstract Lcom/avg/tuneup/battery/a;
.super Lcom/avg/ui/general/f/e;


# static fields
.field private static g:Z


# instance fields
.field protected a:Lcom/avg/tuneup/battery/r;

.field protected b:I

.field protected c:Lcom/avg/tuneup/battery/g;

.field protected d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/tuneup/battery/a;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 9

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "health"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "level"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "temperature"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "status"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/avg/tuneup/battery/a;->a:Lcom/avg/tuneup/battery/r;

    if-nez v0, :cond_2

    new-instance v0, Lcom/avg/tuneup/battery/r;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/r;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/battery/a;->a:Lcom/avg/tuneup/battery/r;

    :cond_2
    iget-object v0, p0, Lcom/avg/tuneup/battery/a;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual/range {v0 .. v5}, Lcom/avg/tuneup/battery/r;->a(Landroid/content/Context;IIII)V

    int-to-float v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, v3

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v6, v6, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    if-eqz v4, :cond_3

    float-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    :cond_3
    sget v0, Lcom/avg/c/e;->img_green:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x5

    if-gt v2, v3, :cond_4

    sget v3, Lcom/avg/c/d;->battery_red:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget v3, p0, Lcom/avg/tuneup/battery/a;->b:I

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    sget v3, Lcom/avg/c/e;->iv_battery_lightning:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/avg/tuneup/battery/a;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v5}, Lcom/avg/tuneup/battery/r;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget v3, Lcom/avg/c/e;->tvBatteryLevel:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/avg/c/h;->battery_temperature:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/battery/a;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v3}, Lcom/avg/tuneup/battery/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avg/c/h;->battery_status:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/battery/a;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v3}, Lcom/avg/tuneup/battery/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avg/c/h;->battery_health:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/battery/a;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v3}, Lcom/avg/tuneup/battery/r;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/c/e;->tvBatterySummary:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/avg/tuneup/battery/a;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/avg/tuneup/battery/a;->g:Z

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_5

    sget v3, Lcom/avg/c/d;->battery_orange:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    sget v3, Lcom/avg/c/d;->battery_green:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/c/d;->battery_empty:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/battery/a;->b:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/tuneup/battery/b;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/battery/b;-><init>(Lcom/avg/tuneup/battery/a;)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/a;->d:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avg/tuneup/battery/g;-><init>(I)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/a;->c:Lcom/avg/tuneup/battery/g;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onDetach()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/tuneup/battery/a;->g:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/a;->c:Lcom/avg/tuneup/battery/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/a;->c:Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/g;->a(Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to unregister receiver. So be it."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/a;->c:Lcom/avg/tuneup/battery/g;

    iget-object v1, p0, Lcom/avg/tuneup/battery/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/g;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/a;->c:Lcom/avg/tuneup/battery/g;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
