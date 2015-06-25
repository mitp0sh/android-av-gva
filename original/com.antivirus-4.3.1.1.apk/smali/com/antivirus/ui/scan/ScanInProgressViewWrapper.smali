.class public Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/antivirus/ui/scan/t;


# instance fields
.field private a:Lcom/antivirus/ui/scan/s;

.field private b:Lcom/antivirus/core/scanners/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->b:Lcom/antivirus/core/scanners/t;

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->getScanLayout()Lcom/antivirus/ui/scan/w;

    move-result-object v1

    sget-object v0, Lcom/antivirus/ui/scan/v;->a:Lcom/antivirus/ui/scan/v;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/antivirus/b/n;->scan_view:[I

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/antivirus/b/n;->scan_view_layout_type:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antivirus/ui/scan/v;->valueOf(Ljava/lang/String;)Lcom/antivirus/ui/scan/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    sget-object v2, Lcom/antivirus/ui/scan/u;->a:[I

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/w;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :catch_0
    move-exception v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal value of layout direction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Applying default:direct"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/antivirus/ui/scan/q;

    invoke-direct {v1, p1, p0, v0}, Lcom/antivirus/ui/scan/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/antivirus/ui/scan/v;)V

    iput-object v1, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a:Lcom/antivirus/ui/scan/s;

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/antivirus/ui/scan/k;

    invoke-direct {v1, p1, p0, v0}, Lcom/antivirus/ui/scan/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/antivirus/ui/scan/v;)V

    iput-object v1, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a:Lcom/antivirus/ui/scan/s;

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getScanLayout()Lcom/antivirus/ui/scan/w;
    .locals 1

    invoke-static {}, Lcom/avg/utils/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/scan/w;->b:Lcom/antivirus/ui/scan/w;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/antivirus/ui/scan/w;->a:Lcom/antivirus/ui/scan/w;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a:Lcom/antivirus/ui/scan/s;

    invoke-interface {v0, p0, p1, p2}, Lcom/antivirus/ui/scan/s;->a(Landroid/view/View;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a:Lcom/antivirus/ui/scan/s;

    invoke-interface {v0, p0, p1}, Lcom/antivirus/ui/scan/s;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a:Lcom/antivirus/ui/scan/s;

    invoke-interface {v0, p0, p1, p2}, Lcom/antivirus/ui/scan/s;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setOnCancelByUserListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a:Lcom/antivirus/ui/scan/s;

    invoke-interface {v0, p1}, Lcom/antivirus/ui/scan/s;->setOnCancelByUserListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanInProgressViewWrapper;->a:Lcom/antivirus/ui/scan/s;

    invoke-interface {v0, p1}, Lcom/antivirus/ui/scan/s;->setVisibility(I)V

    return-void
.end method
