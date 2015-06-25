.class Lcom/antivirus/ui/main/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/r;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/main/r;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->q_()V

    iget-object v0, p0, Lcom/antivirus/ui/main/r;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_app_landing"

    const-string v2, "action_stop_scan"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
