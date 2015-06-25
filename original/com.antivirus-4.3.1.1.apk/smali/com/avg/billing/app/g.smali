.class public Lcom/avg/billing/app/g;
.super Lcom/avg/billing/integration/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/avg/billing/app/AvgBillingActivity;

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/billing/integration/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/billing/app/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/avg/billing/app/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const-string v0, "web_playstore"

    invoke-direct {p0, v0}, Lcom/avg/billing/app/g;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/avg/billing/integration/c;->a()V

    return-void
.end method

.method protected a(Lcom/avg/billing/integration/BillingConfiguration;)V
    .locals 1

    const-string v0, "in_app_billing"

    invoke-direct {p0, v0}, Lcom/avg/billing/app/g;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/avg/billing/integration/c;->a(Lcom/avg/billing/integration/BillingConfiguration;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/billing/app/g;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "purchase_origin"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/avg/billing/app/AvgBillingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
