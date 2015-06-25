.class Lcom/antivirus/ui/backup/apps/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/b/h;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/i;->a:Lcom/antivirus/ui/backup/apps/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/i;->a:Lcom/antivirus/ui/backup/apps/b/h;

    invoke-static {v0, p2}, Lcom/antivirus/ui/backup/apps/b/h;->a(Lcom/antivirus/ui/backup/apps/b/h;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
