.class Lcom/antivirus/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/bh;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/AntivirusLandingActivity;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/AntivirusLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/b;->a:Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/antivirus/ui/c/b;

    invoke-direct {v0}, Lcom/antivirus/ui/c/b;-><init>()V

    iget-object v1, p0, Lcom/antivirus/ui/b;->a:Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-static {v1}, Lcom/antivirus/ui/AntivirusLandingActivity;->b(Lcom/antivirus/ui/AntivirusLandingActivity;)Lcom/avg/ui/general/h/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/k;->b(Lcom/avg/ui/general/h/j;)V

    return-void
.end method
