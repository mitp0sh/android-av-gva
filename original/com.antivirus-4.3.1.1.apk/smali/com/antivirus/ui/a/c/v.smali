.class Lcom/antivirus/ui/a/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/antivirus/ui/a/d/a;

.field final synthetic c:Lcom/antivirus/ui/a/c/q;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/q;Landroid/widget/CheckBox;Lcom/antivirus/ui/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/v;->c:Lcom/antivirus/ui/a/c/q;

    iput-object p2, p0, Lcom/antivirus/ui/a/c/v;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/antivirus/ui/a/c/v;->b:Lcom/antivirus/ui/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/v;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/antivirus/ui/a/c/v;->b:Lcom/antivirus/ui/a/d/a;

    sget-object v2, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/a/d/a;->a(Lcom/antivirus/ui/a/x;)V

    iget-object v1, p0, Lcom/antivirus/ui/a/c/v;->c:Lcom/antivirus/ui/a/c/q;

    iget-object v2, p0, Lcom/antivirus/ui/a/c/v;->b:Lcom/antivirus/ui/a/d/a;

    invoke-static {v1, v2, v0}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/a;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
