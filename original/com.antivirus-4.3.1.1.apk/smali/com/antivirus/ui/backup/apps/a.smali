.class public Lcom/antivirus/ui/backup/apps/a;
.super Lcom/avg/ui/general/b/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/b/b;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/antivirus/ui/backup/apps/c;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/antivirus/ui/backup/apps/b;->a:[I

    invoke-virtual {p1}, Lcom/antivirus/ui/backup/apps/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/antivirus/ui/backup/apps/a/d;

    invoke-direct {v0}, Lcom/antivirus/ui/backup/apps/a/d;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/antivirus/ui/backup/apps/b/j;

    invoke-direct {v0}, Lcom/antivirus/ui/backup/apps/b/j;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/avg/ui/general/b/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    check-cast p1, Lcom/antivirus/ui/backup/apps/c;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/a;->a(Lcom/antivirus/ui/backup/apps/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/a;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()[Lcom/antivirus/ui/backup/apps/c;
    .locals 1

    invoke-static {}, Lcom/antivirus/ui/backup/apps/c;->values()[Lcom/antivirus/ui/backup/apps/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()[Lcom/avg/ui/general/b/c;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a;->c()[Lcom/antivirus/ui/backup/apps/c;

    move-result-object v0

    return-object v0
.end method
