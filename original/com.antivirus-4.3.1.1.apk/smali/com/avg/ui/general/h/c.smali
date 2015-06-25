.class Lcom/avg/ui/general/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/avg/ui/general/h/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/h/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/h/c;->b:Lcom/avg/ui/general/h/a;

    iput-object p2, p0, Lcom/avg/ui/general/h/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avg/ui/general/h/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-interface {v0, v2}, Lcom/avg/ui/general/h/j;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/c;->b:Lcom/avg/ui/general/h/a;

    iget-object v0, v0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/h/c;->b:Lcom/avg/ui/general/h/a;

    iget-object v0, v0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sget v1, Lcom/avg/ui/general/k;->dashboardPlaceHolder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/avg/ui/general/h/j;->k(Z)V

    :cond_1
    return-void
.end method
