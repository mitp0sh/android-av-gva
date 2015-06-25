.class Lcom/facebook/ads/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/x;->a:Lcom/facebook/ads/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/x;->a:Lcom/facebook/ads/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/x;->a:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->finish()V

    return-void
.end method
