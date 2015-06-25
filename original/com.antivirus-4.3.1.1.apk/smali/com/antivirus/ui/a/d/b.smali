.class public Lcom/antivirus/ui/a/d/b;
.super Lcom/antivirus/ui/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcom/antivirus/ui/a/j;->a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/d/b;->i:Landroid/view/View;

    sget v2, Lcom/antivirus/b/g;->callsLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/a/d/b;->i:Landroid/view/View;

    sget v2, Lcom/antivirus/b/g;->reportSpam:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/antivirus/ui/a/d/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/c;

    sget-object v3, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0, v3}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/antivirus/ui/a/d/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/c;

    sget-object v3, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0, v3}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/d/b;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/antivirus/ui/a/r;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/r;-><init>(Lcom/antivirus/ui/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/antivirus/ui/a/d/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/d/b;->a(Landroid/content/Context;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected a(Lcom/antivirus/ui/a/d/a;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p3, v0}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/antivirus/ui/a/j;->a(Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/d/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    invoke-interface {p2, v0, p1}, Lcom/antivirus/ui/a/v;->a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/f;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3, p1}, Lcom/antivirus/ui/a/v;->a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/f;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/antivirus/ui/a/d/a;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/d/b;->a(Lcom/antivirus/ui/a/d/a;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    return-void
.end method
