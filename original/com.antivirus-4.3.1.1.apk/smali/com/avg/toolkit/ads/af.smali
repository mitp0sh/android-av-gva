.class Lcom/avg/toolkit/ads/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/x;

.field final synthetic b:Lcom/avg/toolkit/ads/ac;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ac;Lcom/avg/toolkit/ads/x;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/af;->b:Lcom/avg/toolkit/ads/ac;

    iput-object p2, p0, Lcom/avg/toolkit/ads/af;->a:Lcom/avg/toolkit/ads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
