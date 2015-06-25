.class Lcom/antivirus/ui/a/c/t;
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

    iput-object p1, p0, Lcom/antivirus/ui/a/c/t;->c:Lcom/antivirus/ui/a/c/q;

    iput-object p2, p0, Lcom/antivirus/ui/a/c/t;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/antivirus/ui/a/c/t;->b:Lcom/antivirus/ui/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/t;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antivirus/b;->n()V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/c/t;->c:Lcom/antivirus/ui/a/c/q;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/t;->b:Lcom/antivirus/ui/a/d/a;

    invoke-static {v0, v1}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/a;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
