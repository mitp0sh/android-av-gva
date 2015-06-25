.class public Lcom/antivirus/ui/a/a/b;
.super Lcom/antivirus/ui/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/ui/a/a/a;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/antivirus/ui/a/j;->a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/a/b;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->messagesLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/antivirus/ui/a/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/a/b;->a(Landroid/content/Context;Lcom/antivirus/ui/a/a/a;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
