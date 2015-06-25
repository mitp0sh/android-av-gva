.class Lcom/avg/ui/general/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/a/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/a/e;->a:Lcom/avg/ui/general/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "remove_ads_prefix_key"

    const-string v2, "remove_ads_"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/a/e;->a:Lcom/avg/ui/general/a/a;

    iget-object v1, v1, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/k;->a(Landroid/os/Bundle;)V

    return-void
.end method
