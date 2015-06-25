.class public Lcom/avg/billing/integration/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/billing/integration/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/avg/billing/integration/c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/marketing/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    return-void
.end method

.method protected a(Lcom/avg/billing/integration/BillingConfiguration;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/billing/integration/c;->c:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BILLING_CONFIGURATION"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "CAME_FROM"

    iget-object v2, p0, Lcom/avg/billing/integration/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x1939

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/avg/billing/integration/BillingConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/avg/billing/integration/BillingConfiguration;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/ui/general/a/a;->o:Z

    invoke-virtual {p0, p1}, Lcom/avg/billing/integration/c;->a(Lcom/avg/billing/integration/BillingConfiguration;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avg/billing/integration/c;->a()V

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/c;->a:Landroid/content/Context;

    return-object v0
.end method
