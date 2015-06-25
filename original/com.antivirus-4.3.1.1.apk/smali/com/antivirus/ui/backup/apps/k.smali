.class Lcom/antivirus/ui/backup/apps/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/i;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/i;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/k;->a:Lcom/antivirus/ui/backup/apps/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/k;->a:Lcom/antivirus/ui/backup/apps/i;

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/i;->d:Lcom/antivirus/ui/backup/apps/b/s;

    invoke-interface {v0}, Lcom/antivirus/ui/backup/apps/b/s;->a()V

    return-void
.end method
