.class public abstract Lcom/avg/ui/general/a/g;
.super Lcom/avg/ui/general/a/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/a/l;-><init>()V

    return-void
.end method

.method private l()V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/g;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/a/g;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/av;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Landroid/support/v4/app/av;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/av;

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/av;->a(I)Landroid/support/v4/app/av;

    invoke-virtual {v0}, Landroid/support/v4/app/av;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0, p3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to launch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/a/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/avg/ui/general/a/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/g;->i()Landroid/support/v7/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/a/a;->f(Z)V

    invoke-virtual {v2, v1}, Landroid/support/v7/a/a;->c(Z)V

    invoke-virtual {v2, v1}, Landroid/support/v7/a/a;->d(Z)V

    invoke-virtual {v2, v1}, Landroid/support/v7/a/a;->a(Z)V

    invoke-virtual {v2, v1}, Landroid/support/v7/a/a;->b(Z)V

    const v0, 0x106000d

    invoke-virtual {v2, v0}, Landroid/support/v7/a/a;->b(I)V

    sget v0, Lcom/avg/ui/general/m;->custom_action_bar_title:I

    invoke-virtual {v2, v0}, Landroid/support/v7/a/a;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/a/a;->e(Z)V

    invoke-virtual {v2}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/avg/ui/general/k;->actionBarUpButton:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/ui/general/k;->upgradeButton:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/support/v7/a/a;->c()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/a/g;->l()V

    return-void
.end method
