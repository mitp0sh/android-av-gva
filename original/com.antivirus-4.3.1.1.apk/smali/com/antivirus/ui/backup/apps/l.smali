.class Lcom/antivirus/ui/backup/apps/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/i;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/i;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/l;->a:Lcom/antivirus/ui/backup/apps/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/l;->a:Lcom/antivirus/ui/backup/apps/i;

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->finish()V

    return-void
.end method
