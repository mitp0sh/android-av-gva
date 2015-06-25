.class Lcom/antivirus/ui/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/n;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/n;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/q;->a:Lcom/antivirus/ui/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/r;

    iget-boolean v1, v0, Lcom/antivirus/ui/e/r;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/e/q;->a:Lcom/antivirus/ui/e/n;

    iget-object v0, v0, Lcom/antivirus/ui/e/r;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/antivirus/ui/e/n;->a(Lcom/antivirus/ui/e/n;Ljava/io/File;)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/e/q;->a:Lcom/antivirus/ui/e/n;

    iget-object v0, v0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->e(Lcom/antivirus/ui/e/e;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/q;->a:Lcom/antivirus/ui/e/n;

    iget-object v0, v0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/e;)Lcom/antivirus/ui/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/ui/e/n;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/antivirus/ui/e/q;->a:Lcom/antivirus/ui/e/n;

    iget-object v1, v1, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v1}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, v0, Lcom/antivirus/ui/e/r;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
