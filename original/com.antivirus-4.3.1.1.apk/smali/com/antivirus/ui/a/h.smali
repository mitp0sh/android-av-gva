.class public Lcom/antivirus/ui/a/h;
.super Lcom/avg/ui/general/b/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/b/b;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/antivirus/ui/a/e;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/antivirus/ui/a/i;->a:[I

    invoke-virtual {p1}, Lcom/antivirus/ui/a/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/antivirus/ui/a/c/a;

    invoke-direct {v0}, Lcom/antivirus/ui/a/c/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/antivirus/ui/a/c/q;

    invoke-direct {v0}, Lcom/antivirus/ui/a/c/q;-><init>()V

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

    check-cast p1, Lcom/antivirus/ui/a/e;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/a/h;->a(Lcom/antivirus/ui/a/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected c()[Lcom/antivirus/ui/a/e;
    .locals 1

    invoke-static {}, Lcom/antivirus/ui/a/e;->values()[Lcom/antivirus/ui/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()[Lcom/avg/ui/general/b/c;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/h;->c()[Lcom/antivirus/ui/a/e;

    move-result-object v0

    return-object v0
.end method
