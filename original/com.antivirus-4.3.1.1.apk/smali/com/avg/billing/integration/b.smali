.class Lcom/avg/billing/integration/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/billing/integration/a;


# direct methods
.method constructor <init>(Lcom/avg/billing/integration/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/integration/b;->a:Lcom/avg/billing/integration/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/billing/integration/b;->a:Lcom/avg/billing/integration/a;

    iget-object v1, p0, Lcom/avg/billing/integration/b;->a:Lcom/avg/billing/integration/a;

    invoke-virtual {v1}, Lcom/avg/billing/integration/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/billing/integration/a;->b(Ljava/lang/String;)V

    return-void
.end method
