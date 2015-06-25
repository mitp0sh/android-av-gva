.class public Lcom/avg/tuneup/traffic/a/b;
.super Lcom/avg/ui/general/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_billing_date:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/d;->dlg_ic_start_date:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/avg/c/h;->cancel:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/avg/c/h;->ok:I

    return v0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/b;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a/b;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a;->a(Ljava/util/Calendar;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
