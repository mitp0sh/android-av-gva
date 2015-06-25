.class Lcom/avg/billing/gms/d;
.super Lcom/avg/billing/integration/h;


# instance fields
.field final synthetic a:Lcom/avg/billing/gms/WebAppInterface;


# direct methods
.method constructor <init>(Lcom/avg/billing/gms/WebAppInterface;Landroid/content/Context;Lcom/avg/billing/a;Lcom/avg/billing/n;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/gms/d;->a:Lcom/avg/billing/gms/WebAppInterface;

    invoke-direct {p0, p2, p3, p4}, Lcom/avg/billing/integration/h;-><init>(Landroid/content/Context;Lcom/avg/billing/b;Lcom/avg/billing/n;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/avg/billing/a/b;)V
    .locals 0

    invoke-static {p1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
