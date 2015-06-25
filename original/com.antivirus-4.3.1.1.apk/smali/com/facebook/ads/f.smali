.class public Lcom/facebook/ads/f;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/g;->a:[I

    invoke-virtual {p3}, Lcom/facebook/ads/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/ads/a/bb;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/a/bb;-><init>(Lcom/facebook/ads/f;Ljava/lang/String;Lcom/facebook/ads/e;)V

    iput-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/f;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/facebook/ads/a/ad;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/a/ad;-><init>(Lcom/facebook/ads/f;Ljava/lang/String;Lcom/facebook/ads/e;)V

    iput-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    invoke-interface {v0}, Lcom/facebook/ads/a/w;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/f;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    invoke-interface {v0}, Lcom/facebook/ads/a/w;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/w;->setAdListener(Lcom/facebook/ads/c;)V

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/a/w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/w;->setImpressionListener(Lcom/facebook/ads/h;)V

    return-void
.end method
