.class abstract Lcom/avg/toolkit/ads/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:Z

.field final synthetic c:Lcom/avg/toolkit/ads/AdsManager;


# direct methods
.method private constructor <init>(Lcom/avg/toolkit/ads/AdsManager;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/toolkit/ads/o;->c:Lcom/avg/toolkit/ads/AdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/o;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/toolkit/ads/AdsManager;Lcom/avg/toolkit/ads/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/o;-><init>(Lcom/avg/toolkit/ads/AdsManager;)V

    return-void
.end method
