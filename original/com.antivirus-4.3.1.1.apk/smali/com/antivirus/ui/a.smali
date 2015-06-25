.class Lcom/antivirus/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/bh;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/zen/a;

.field final synthetic b:Lcom/antivirus/ui/AntivirusLandingActivity;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/AntivirusLandingActivity;Lcom/avg/toolkit/zen/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a;->b:Lcom/antivirus/ui/AntivirusLandingActivity;

    iput-object p2, p0, Lcom/antivirus/ui/a;->a:Lcom/avg/toolkit/zen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/a;->a:Lcom/avg/toolkit/zen/a;

    iget-object v1, p0, Lcom/antivirus/ui/a;->b:Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-virtual {v1}, Lcom/antivirus/ui/AntivirusLandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/zen/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a;->a:Lcom/avg/toolkit/zen/a;

    iget-object v2, p0, Lcom/antivirus/ui/a;->b:Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-virtual {v2}, Lcom/antivirus/ui/AntivirusLandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avg/toolkit/zen/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/a;->a:Lcom/avg/toolkit/zen/a;

    iget-object v3, p0, Lcom/antivirus/ui/a;->b:Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-virtual {v3}, Lcom/antivirus/ui/AntivirusLandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avg/toolkit/zen/a;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/avg/ui/general/about/AboutFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/avg/ui/general/about/AboutFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a;->b:Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-static {v1}, Lcom/antivirus/ui/AntivirusLandingActivity;->a(Lcom/antivirus/ui/AntivirusLandingActivity;)Lcom/avg/ui/general/h/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/k;->b(Lcom/avg/ui/general/h/j;)V

    return-void
.end method
