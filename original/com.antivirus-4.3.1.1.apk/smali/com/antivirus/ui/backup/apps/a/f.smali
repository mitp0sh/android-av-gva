.class Lcom/antivirus/ui/backup/apps/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/a/d;->b(Lcom/antivirus/ui/backup/apps/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/a/d;->c(Lcom/antivirus/ui/backup/apps/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/d;->e_()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/a/d;->d(Lcom/antivirus/ui/backup/apps/a/d;)Lcom/antivirus/ui/backup/apps/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->c(Lcom/antivirus/ui/backup/apps/a/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/avg/performance/utils/data/ApplicationData;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/d;->i()V

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/d;->f_()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/f;->a:Lcom/antivirus/ui/backup/apps/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/antivirus/ui/backup/apps/a/d;Z)Z

    goto :goto_1
.end method
