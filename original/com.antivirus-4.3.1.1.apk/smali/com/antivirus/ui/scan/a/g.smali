.class Lcom/antivirus/ui/scan/a/g;
.super Lcom/antivirus/ui/scan/a/ac;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antivirus/core/scanners/a/i;

.field final synthetic c:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/g;->b:Lcom/antivirus/core/scanners/a/i;

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/g;->b:Lcom/antivirus/core/scanners/a/i;

    invoke-super {p0, v0, v1}, Lcom/antivirus/ui/scan/a/ac;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/g;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/core/scanners/t;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/g;->b:Lcom/antivirus/core/scanners/a/i;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/i;->a()Lcom/antivirus/core/scanners/a/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/a/j;Z)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/g;->b:Lcom/antivirus/core/scanners/a/i;

    invoke-static {v0, v1, v2}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/ui/scan/a/d;Lcom/antivirus/core/scanners/a/h;Lcom/antivirus/core/scanners/a/g;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->b(Lcom/antivirus/ui/scan/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/g;->b:Lcom/antivirus/core/scanners/a/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->c(Lcom/antivirus/ui/scan/a/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/g;->b:Lcom/antivirus/core/scanners/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->d(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/ui/scan/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->d(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/ui/scan/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/antivirus/ui/scan/a/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/g;->c:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/d;->notifyDataSetChanged()V

    return-void
.end method
