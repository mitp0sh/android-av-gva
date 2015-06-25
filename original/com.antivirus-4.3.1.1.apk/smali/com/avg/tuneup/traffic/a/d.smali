.class public Lcom/avg/tuneup/traffic/a/d;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_reset_settings_title:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_reset_settings_body:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_keep_settings:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_reset_settings:I

    return v0
.end method

.method protected f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/d;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/a;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/a;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/d;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/a;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/a;->o()V

    const/4 v0, 0x1

    return v0
.end method
