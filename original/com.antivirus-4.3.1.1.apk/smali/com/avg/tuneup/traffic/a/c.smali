.class public Lcom/avg/tuneup/traffic/a/c;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "DataTurnOffConfirmationDialog"

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/d;->dialog_icon_warning:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_data_counter_turn_off_confirmation:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/c;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/n;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/n;->p()V

    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/c;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/n;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/n;->q()V

    const/4 v0, 0x1

    return v0
.end method
