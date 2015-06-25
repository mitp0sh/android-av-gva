.class Lcom/antivirus/ui/backup/apps/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->f(Lcom/antivirus/ui/backup/apps/b/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->i()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->b(Lcom/antivirus/ui/backup/apps/b/j;)Lcom/antivirus/ui/backup/apps/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/a;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/antivirus/ui/backup/apps/b/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->j()V

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->j_()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/o;->a:Lcom/antivirus/ui/backup/apps/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    goto :goto_1
.end method
