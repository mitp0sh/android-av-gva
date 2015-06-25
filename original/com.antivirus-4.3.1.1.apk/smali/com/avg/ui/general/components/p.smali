.class Lcom/avg/ui/general/components/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/n;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/n;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/p;->a:Lcom/avg/ui/general/components/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/components/p;->a:Lcom/avg/ui/general/components/n;

    iget-object v1, p0, Lcom/avg/ui/general/components/p;->a:Lcom/avg/ui/general/components/n;

    invoke-static {v1}, Lcom/avg/ui/general/components/n;->a(Lcom/avg/ui/general/components/n;)Lcom/avg/ui/general/components/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/ui/general/components/n;->a(Lcom/avg/ui/general/components/n;Lcom/avg/ui/general/components/r;)Lcom/avg/ui/general/components/r;

    iget-object v0, p0, Lcom/avg/ui/general/components/p;->a:Lcom/avg/ui/general/components/n;

    invoke-static {v0}, Lcom/avg/ui/general/components/n;->b(Lcom/avg/ui/general/components/n;)Lcom/avg/ui/general/components/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/p;->a:Lcom/avg/ui/general/components/n;

    invoke-static {v0}, Lcom/avg/ui/general/components/n;->b(Lcom/avg/ui/general/components/n;)Lcom/avg/ui/general/components/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/components/r;->n()V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/components/p;->a:Lcom/avg/ui/general/components/n;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/n;->dismissAllowingStateLoss()V

    return-void
.end method
