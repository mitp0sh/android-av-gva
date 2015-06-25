.class Lcom/antivirus/ui/scan/a/l;
.super Lcom/antivirus/ui/scan/a/ac;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antivirus/core/scanners/a/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/l;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/l;->b:Lcom/antivirus/core/scanners/a/a;

    iput-object p4, p0, Lcom/antivirus/ui/scan/a/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/l;->b:Lcom/antivirus/core/scanners/a/a;

    invoke-super {p0, v0, v1}, Lcom/antivirus/ui/scan/a/ac;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/g;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/core/scanners/t;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/l;->b:Lcom/antivirus/core/scanners/a/a;

    invoke-static {v0, v1, v2}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/ui/scan/a/d;Lcom/antivirus/core/scanners/a/h;Lcom/antivirus/core/scanners/a/g;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->b(Lcom/antivirus/ui/scan/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/l;->b:Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->c(Lcom/antivirus/ui/scan/a/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/l;->b:Lcom/antivirus/core/scanners/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->d(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/ui/scan/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/d;->d(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/ui/scan/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/antivirus/ui/scan/a/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/l;->d:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/d;->notifyDataSetChanged()V

    return-void
.end method
