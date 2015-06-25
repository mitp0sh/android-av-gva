.class Lcom/avg/ui/general/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Z

.field final synthetic d:Lcom/avg/ui/general/h/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/h/a;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/h/b;->d:Lcom/avg/ui/general/h/a;

    iput-object p2, p0, Lcom/avg/ui/general/h/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/avg/ui/general/h/b;->b:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/avg/ui/general/h/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lcom/avg/ui/general/h/b;->d:Lcom/avg/ui/general/h/a;

    iget-object v2, p0, Lcom/avg/ui/general/h/b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/avg/ui/general/h/b;->b:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/avg/ui/general/h/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/a;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
