.class Lcom/avg/billing/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/billing/d/a;


# direct methods
.method constructor <init>(Lcom/avg/billing/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/d/b;->a:Lcom/avg/billing/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/d/b;->a:Lcom/avg/billing/d/a;

    invoke-virtual {v0}, Lcom/avg/billing/d/a;->dismiss()V

    return-void
.end method
