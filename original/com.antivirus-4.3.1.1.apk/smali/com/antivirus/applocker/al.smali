.class Lcom/antivirus/applocker/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/ak;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/al;->a:Lcom/antivirus/applocker/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/al;->a:Lcom/antivirus/applocker/ak;

    invoke-static {v0}, Lcom/antivirus/applocker/ak;->a(Lcom/antivirus/applocker/ak;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/antivirus/applocker/al;->a:Lcom/antivirus/applocker/ak;

    invoke-virtual {v0}, Lcom/antivirus/applocker/ak;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/al;->a:Lcom/antivirus/applocker/ak;

    invoke-virtual {v0}, Lcom/antivirus/applocker/ak;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/antivirus/applocker/al;->a:Lcom/antivirus/applocker/ak;

    invoke-static {v1}, Lcom/antivirus/applocker/ak;->a(Lcom/antivirus/applocker/ak;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
