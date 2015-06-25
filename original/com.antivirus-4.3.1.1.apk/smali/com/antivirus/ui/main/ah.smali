.class Lcom/antivirus/ui/main/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/ag;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/ah;->a:Lcom/antivirus/ui/main/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/main/ah;->a:Lcom/antivirus/ui/main/ag;

    invoke-static {v0}, Lcom/antivirus/ui/main/ag;->a(Lcom/antivirus/ui/main/ag;)Lcom/avg/ui/general/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/c/c;->m()V

    iget-object v0, p0, Lcom/antivirus/ui/main/ah;->a:Lcom/antivirus/ui/main/ag;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/ah;->a:Lcom/antivirus/ui/main/ag;

    invoke-static {v1}, Lcom/antivirus/ui/main/ag;->b(Lcom/antivirus/ui/main/ag;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Promo_free"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
