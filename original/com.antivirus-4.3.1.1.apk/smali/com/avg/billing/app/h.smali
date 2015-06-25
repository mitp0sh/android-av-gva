.class public Lcom/avg/billing/app/h;
.super Lcom/avg/billing/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/billing/app/h;-><init>(Lcom/avg/toolkit/license/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/avg/toolkit/license/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/n;-><init>()V

    sget-object v0, Lcom/avg/billing/m;->a:Lcom/avg/billing/m;

    invoke-virtual {p0, v0}, Lcom/avg/billing/app/h;->a(Lcom/avg/billing/m;)V

    return-void
.end method
