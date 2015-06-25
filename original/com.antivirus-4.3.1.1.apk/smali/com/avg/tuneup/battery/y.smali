.class public Lcom/avg/tuneup/battery/y;
.super Lcom/avg/ui/general/f/e;


# static fields
.field public static final a:[I


# instance fields
.field private b:[I

.field private c:Lcom/avg/tuneup/battery/ab;

.field private d:Landroid/widget/ListView;

.field private g:Lcom/avg/tuneup/battery/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avg/tuneup/battery/y;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x32
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/avg/tuneup/h;->p()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lcom/avg/tuneup/battery/y;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    sget-object v3, Lcom/avg/tuneup/battery/y;->a:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_2

    :goto_2
    return v1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/avg/tuneup/h;->q()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/y;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/y;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->j(Z)V

    invoke-static {}, Lcom/avg/tuneup/battery/h;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->k(Z)V

    invoke-static {}, Lcom/avg/tuneup/battery/h;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->l(Z)V

    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->m(Z)V

    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->k(I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->l(I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->m(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->n(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->o(I)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->p(I)V

    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->n(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/avg/tuneup/battery/y;->a(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/avg/tuneup/battery/h;->a(Landroid/net/wifi/WifiManager;Z)V

    invoke-static {v2}, Lcom/avg/tuneup/battery/h;->g(Z)V

    invoke-static {v2}, Lcom/avg/tuneup/battery/h;->f(Z)V

    invoke-static {p0, v2}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;Z)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;I)V

    invoke-static {p0, v3, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x3

    invoke-static {p0, v0, v3}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    invoke-static {p0, v1, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x5

    invoke-static {p0, v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    invoke-static {v1}, Lcom/avg/tuneup/h;->g(Z)V

    invoke-static {p1}, Lcom/avg/tuneup/h;->i(Z)V

    invoke-static {p0}, Lcom/avg/tuneup/battery/y;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avg/tuneup/battery/BrightnessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "brightness value"

    const v2, 0x3e189899

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/avg/tuneup/battery/z;

    invoke-direct {v2, v0}, Lcom/avg/tuneup/battery/z;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/y;Lcom/avg/ui/general/d/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/y;)[I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->b:[I

    return-object v0
.end method

.method static synthetic b(Lcom/avg/tuneup/battery/y;)Lcom/avg/tuneup/battery/ab;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->c:Lcom/avg/tuneup/battery/ab;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance v0, Lcom/avg/tuneup/battery/a/c;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/a/c;-><init>()V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal type of dialog suggested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Aborting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance v0, Lcom/avg/tuneup/battery/a/d;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/a/d;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/ui/general/d/a;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "PowerSaveModeStatusChangeBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/avg/tuneup/h;->w()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/net/wifi/WifiManager;Z)V

    invoke-static {}, Lcom/avg/tuneup/h;->x()Z

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->g(Z)V

    invoke-static {}, Lcom/avg/tuneup/h;->y()Z

    move-result v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->f(Z)V

    invoke-static {}, Lcom/avg/tuneup/h;->z()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/avg/tuneup/h;->A()I

    move-result v0

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;I)V

    const/4 v0, 0x2

    invoke-static {}, Lcom/avg/tuneup/h;->B()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/avg/tuneup/h;->C()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/avg/tuneup/h;->D()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/avg/tuneup/h;->E()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x5

    invoke-static {}, Lcom/avg/tuneup/h;->F()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avg/tuneup/h;->g(Z)V

    invoke-static {p1}, Lcom/avg/tuneup/h;->h(Z)V

    invoke-static {p0}, Lcom/avg/tuneup/battery/y;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avg/tuneup/battery/BrightnessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "brightness value"

    invoke-static {}, Lcom/avg/tuneup/h;->A()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/avg/tuneup/battery/aa;

    invoke-direct {v2, v0}, Lcom/avg/tuneup/battery/aa;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/avg/tuneup/battery/y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/y;->b(I)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    invoke-static {p1}, Lcom/avg/tuneup/h;->e(Z)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/avg/tuneup/h;->j(I)V

    return-void
.end method

.method private h(Z)V
    .locals 1

    invoke-static {p1}, Lcom/avg/tuneup/h;->f(Z)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/avg/tuneup/h;->j(I)V

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->g:Lcom/avg/tuneup/battery/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/tuneup/battery/ag;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/battery/ag;-><init>(Lcom/avg/tuneup/battery/y;)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/y;->g:Lcom/avg/tuneup/battery/ag;

    :cond_0
    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/y;->g:Lcom/avg/tuneup/battery/ag;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PowerSaveModeStatusChangeBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/y;->g:Lcom/avg/tuneup/battery/ag;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private p()Z
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/h;->o()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/h;->s()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PowerSavingFragment"

    return-object v0
.end method

.method public a(II)V
    .locals 7

    const/16 v6, 0x2af8

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    sget-object v0, Lcom/avg/tuneup/battery/y;->a:[I

    aget v0, v0, p2

    invoke-static {v0}, Lcom/avg/tuneup/h;->h(I)V

    if-ne p2, v3, :cond_6

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/avg/tuneup/battery/y;->p()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/avg/tuneup/battery/y;->g(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    const-string v4, "power_saving_options"

    const-string v5, "notify_on_low_battery"

    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_1
    invoke-static {v3, v4, v5, v0, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/avg/tuneup/battery/y;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/avg/tuneup/battery/y;->q()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "__SAD"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v6, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :goto_3
    return-void

    :cond_1
    const-string v0, "off"

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/avg/tuneup/battery/y;->a:[I

    aget v0, v0, p2

    invoke-static {v0}, Lcom/avg/tuneup/h;->i(I)V

    if-ne p2, v3, :cond_5

    move v0, v1

    :goto_4
    invoke-direct {p0}, Lcom/avg/tuneup/battery/y;->q()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/avg/tuneup/battery/y;->h(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    const-string v4, "power_saving_options"

    const-string v5, "notify_on_power_safe"

    if-eqz v0, :cond_3

    const-string v0, "on"

    :goto_5
    invoke-static {v3, v4, v5, v0, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string v0, "off"

    goto :goto_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__SAD"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v6, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    const-string v0, "change_power_save_state"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/avg/tuneup/h;->b:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/avg/tuneup/battery/y;->c:Lcom/avg/tuneup/battery/ab;

    invoke-static {v1, v0}, Lcom/avg/tuneup/battery/ab;->a(Lcom/avg/tuneup/battery/ab;Z)V

    const-string v0, "change_power_save_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/avg/tuneup/h;->K()V

    :cond_0
    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/y;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->c:Lcom/avg/tuneup/battery/ab;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->c:Lcom/avg/tuneup/battery/ab;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    return-void
.end method

.method protected i_()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/y;->c:Lcom/avg/tuneup/battery/ab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avg/tuneup/battery/y;->b:[I

    new-instance v0, Lcom/avg/tuneup/battery/ab;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avg/tuneup/battery/ab;-><init>(Lcom/avg/tuneup/battery/y;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/y;->c:Lcom/avg/tuneup/battery/ab;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/c/f;->listview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avg/tuneup/battery/y;->d:Landroid/widget/ListView;

    move-object v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    invoke-direct {p0}, Lcom/avg/tuneup/battery/y;->o()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/y;->c:Lcom/avg/tuneup/battery/ab;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/avg/tuneup/battery/y;->n()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_notification"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "opened_from_notification"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "from_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/y;->a(Landroid/content/Intent;)V

    return-void
.end method
