.class public Lcom/avg/tuneup/battery/a/h;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "ScreenTimeoutDialog"

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/a/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/h;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/battery/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/a/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/a/h;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->battery_save_screen_timeout:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/d;->dlg_ic_screen_timeout:I

    return v0
.end method

.method protected g()I
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/p;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/c/b;->battery_save_screen_timeout_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/avg/tuneup/battery/a/i;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/battery/a/i;-><init>(Lcom/avg/tuneup/battery/a/h;)V

    return-object v0
.end method
