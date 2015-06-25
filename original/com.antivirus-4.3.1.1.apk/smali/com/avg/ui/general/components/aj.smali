.class Lcom/avg/ui/general/components/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/ai;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/aj;->a:Lcom/avg/ui/general/components/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/components/aj;->a:Lcom/avg/ui/general/components/ai;

    invoke-static {v0}, Lcom/avg/ui/general/components/ai;->a(Lcom/avg/ui/general/components/ai;)Lcom/avg/ui/general/components/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/aj;->a:Lcom/avg/ui/general/components/ai;

    invoke-static {v0}, Lcom/avg/ui/general/components/ai;->b(Lcom/avg/ui/general/components/ai;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/aj;->a:Lcom/avg/ui/general/components/ai;

    invoke-static {v0}, Lcom/avg/ui/general/components/ai;->a(Lcom/avg/ui/general/components/ai;)Lcom/avg/ui/general/components/al;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/aj;->a:Lcom/avg/ui/general/components/ai;

    invoke-static {v1}, Lcom/avg/ui/general/components/ai;->c(Lcom/avg/ui/general/components/ai;)Ljava/util/Stack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avg/ui/general/components/al;->a(Ljava/util/Stack;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aj;->a:Lcom/avg/ui/general/components/ai;

    invoke-static {v0}, Lcom/avg/ui/general/components/ai;->b(Lcom/avg/ui/general/components/ai;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/avg/ui/general/components/aj;->a:Lcom/avg/ui/general/components/ai;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/ai;->a()V

    :cond_0
    return-void
.end method
