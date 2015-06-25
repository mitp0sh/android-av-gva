.class public Lcom/avg/tuneup/battery/a/f;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "RingerDialog"

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/a/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/f;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/battery/h;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/a/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/a/f;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/a/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/tuneup/battery/a/f;->b:Z

    return v0
.end method

.method private s()V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/f;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/avg/tuneup/battery/a/f;->b:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v2, p0, Lcom/avg/tuneup/battery/a/f;->b:Z

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->battery_save_ringer:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/d;->dlg_ic_ringer:I

    return v0
.end method

.method protected g()I
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/f;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/p;->a(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lcom/avg/tuneup/battery/a/f;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/avg/tuneup/battery/a/f;->s()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/c/b;->battery_save_ringer_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avg/tuneup/battery/a/f;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected j()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/avg/tuneup/battery/a/g;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/battery/a/g;-><init>(Lcom/avg/tuneup/battery/a/f;)V

    return-object v0
.end method
