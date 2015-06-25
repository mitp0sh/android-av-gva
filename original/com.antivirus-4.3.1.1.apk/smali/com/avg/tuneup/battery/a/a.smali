.class public abstract Lcom/avg/tuneup/battery/a/a;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/a;->g()I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/battery/a/a;->b:I

    const-string v0, "BatteryThresholdDialog"

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/avg/tuneup/battery/a/a;->b:I

    return p1
.end method

.method private a(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "BatteryStateTabFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/battery/y;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/a;->n()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/avg/tuneup/battery/y;->a(II)V

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->h()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/d;->dlg_ic_notify_low_battery:I

    return v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/c/b;->battery_save_power_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method protected j()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/avg/tuneup/battery/a/b;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/battery/a/b;-><init>(Lcom/avg/tuneup/battery/a/a;)V

    return-object v0
.end method

.method protected abstract n()I
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onDismiss(Landroid/content/DialogInterface;)V

    iget v0, p0, Lcom/avg/tuneup/battery/a/a;->b:I

    invoke-direct {p0, v0}, Lcom/avg/tuneup/battery/a/a;->a(I)V

    return-void
.end method
