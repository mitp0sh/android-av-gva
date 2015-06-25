.class public abstract Lcom/antivirus/ui/scan/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/g;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/antivirus/core/scanners/a/g;->a(Z)V

    sget v0, Lcom/antivirus/b/l;->scan_results_ignore_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "none"

    sget-object v1, Lcom/antivirus/ui/scan/a/ad;->a:[I

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/g;->i()Lcom/antivirus/core/scanners/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/a/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    const-string v1, "category_scan_results"

    const-string v2, "ignore_threat"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x61a8

    const/16 v1, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v0, "app"

    goto :goto_0

    :pswitch_1
    const-string v0, "file"

    goto :goto_0

    :pswitch_2
    const-string v0, "setting"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
