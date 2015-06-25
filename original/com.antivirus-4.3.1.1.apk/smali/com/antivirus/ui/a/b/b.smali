.class public Lcom/antivirus/ui/a/b/b;
.super Lcom/antivirus/ui/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/ui/a/b/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super/range {p0 .. p5}, Lcom/antivirus/ui/a/j;->a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/b/b;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->messageHeaderDivider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/a/b/b;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->callHeaderDivider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/b/b;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->messagesLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/antivirus/ui/a/b/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/b/b;->a(Landroid/content/Context;Lcom/antivirus/ui/a/b/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected a(Lcom/antivirus/ui/a/b/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/antivirus/ui/a/j;->a(Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    invoke-interface {p2, p5, p1}, Lcom/antivirus/ui/a/v;->a(Ljava/lang/String;Lcom/antivirus/ui/a/f;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/antivirus/ui/a/b/f;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/b/b;->a(Lcom/antivirus/ui/a/b/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    return-void
.end method
