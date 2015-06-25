.class Lcom/antivirus/ui/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/antivirus/ui/a/r;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/r;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/t;->b:Lcom/antivirus/ui/a/r;

    iput-object p2, p0, Lcom/antivirus/ui/a/t;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/a/t;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/t;->b:Lcom/antivirus/ui/a/r;

    invoke-static {v0, v1}, Lcom/antivirus/ui/a/r;->a(Lcom/antivirus/ui/a/r;Z)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/t;->b:Lcom/antivirus/ui/a/r;

    iget-object v0, v0, Lcom/antivirus/ui/a/r;->a:Lcom/antivirus/ui/a/j;

    iget-object v0, v0, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
