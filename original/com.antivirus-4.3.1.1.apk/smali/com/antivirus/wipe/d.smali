.class Lcom/antivirus/wipe/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/d;->b:Lcom/antivirus/wipe/c;

    iput-object p2, p0, Lcom/antivirus/wipe/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/wipe/d;->b:Lcom/antivirus/wipe/c;

    invoke-virtual {v0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "wipe_data"

    const-string v2, "wipe"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antivirus/wipe/d;->b:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;)V

    iget-object v0, p0, Lcom/antivirus/wipe/d;->b:Lcom/antivirus/wipe/c;

    iget-object v1, p0, Lcom/antivirus/wipe/d;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Landroid/view/View;)V

    return-void
.end method
