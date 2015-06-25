.class Lcom/antivirus/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/billing/app/l;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/antivirus/c/a;


# direct methods
.method constructor <init>(Lcom/antivirus/c/a;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/c/b;->b:Lcom/antivirus/c/a;

    iput-object p2, p0, Lcom/antivirus/c/b;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avg/billing/integration/BillingConfiguration;)V
    .locals 4

    new-instance v0, Lcom/avg/billing/app/g;

    iget-object v1, p0, Lcom/antivirus/c/b;->b:Lcom/antivirus/c/a;

    invoke-static {v1}, Lcom/antivirus/c/a;->a(Lcom/antivirus/c/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OverlayID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/c/b;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avg/billing/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/avg/billing/app/g;->b(Lcom/avg/billing/integration/BillingConfiguration;)V

    return-void
.end method
