.class public Lcom/facebook/ads/a/o;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/facebook/ads/a/o;->a:I

    iput v0, p0, Lcom/facebook/ads/a/o;->b:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget v0, p0, Lcom/facebook/ads/a/o;->b:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/a/o;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/a/o;->b:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/a/o;->b:I

    invoke-virtual {p0}, Lcom/facebook/ads/a/o;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/a/o;->setMeasuredDimension(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/a/o;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/a/o;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/a/o;->a:I

    invoke-virtual {p0}, Lcom/facebook/ads/a/o;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/a/o;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method protected setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/o;->b:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/o;->a:I

    return-void
.end method
