.class public Lcom/avg/ui/general/components/a;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/components/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avg/ui/general/components/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/avg/ui/general/components/a;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/avg/ui/general/components/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/components/a;->setCancelable(Z)V

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/components/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
