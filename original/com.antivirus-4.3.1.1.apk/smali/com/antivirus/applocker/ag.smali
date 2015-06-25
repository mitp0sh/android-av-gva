.class Lcom/antivirus/applocker/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/af;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/af;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/ag;->a:Lcom/antivirus/applocker/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/ag;->a:Lcom/antivirus/applocker/af;

    invoke-static {v0}, Lcom/antivirus/applocker/af;->a(Lcom/antivirus/applocker/af;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/antivirus/applocker/ag;->a:Lcom/antivirus/applocker/af;

    invoke-virtual {v0}, Lcom/antivirus/applocker/af;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/ag;->a:Lcom/antivirus/applocker/af;

    invoke-virtual {v0}, Lcom/antivirus/applocker/af;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/antivirus/applocker/ag;->a:Lcom/antivirus/applocker/af;

    invoke-static {v1}, Lcom/antivirus/applocker/af;->a(Lcom/antivirus/applocker/af;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
