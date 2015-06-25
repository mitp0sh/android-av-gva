.class Lcom/antivirus/ui/backup/apps/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/l;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/h;

    invoke-direct {v0}, Lcom/antivirus/ui/backup/apps/b/h;-><init>()V

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/l;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v1}, Lcom/antivirus/ui/backup/apps/b/j;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/b/h;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/antivirus/ui/backup/apps/b/h;->a(I)V

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/l;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v1, v0}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Lcom/avg/ui/general/d/a;)V

    const/4 v0, 0x1

    return v0
.end method
