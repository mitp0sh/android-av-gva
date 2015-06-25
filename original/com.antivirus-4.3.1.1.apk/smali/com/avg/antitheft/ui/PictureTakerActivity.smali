.class public Lcom/avg/antitheft/ui/PictureTakerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/avg/antitheft/ad;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lcom/avg/antitheft/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/PictureTakerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/avg/a/f;->take_picture:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/PictureTakerActivity;->setContentView(I)V

    new-instance v0, Lcom/avg/antitheft/aa;

    sget v1, Lcom/avg/a/e;->surface_view:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/avg/antitheft/aa;-><init>(Landroid/app/Activity;ILcom/avg/antitheft/ad;Z)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/PictureTakerActivity;->a:Lcom/avg/antitheft/aa;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/PictureTakerActivity;->a:Lcom/avg/antitheft/aa;

    invoke-virtual {v0}, Lcom/avg/antitheft/aa;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/PictureTakerActivity;->a:Lcom/avg/antitheft/aa;

    invoke-virtual {v0}, Lcom/avg/antitheft/aa;->a()V

    return-void
.end method
