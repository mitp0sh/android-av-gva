.class Lcom/antivirus/ui/backup/apps/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/k;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/k;->a:Lcom/antivirus/ui/backup/apps/b/j;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/k;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;)Lcom/antivirus/ui/backup/apps/b/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/antivirus/ui/backup/apps/b/f;->a(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Ljava/io/File;)V

    return-void
.end method
