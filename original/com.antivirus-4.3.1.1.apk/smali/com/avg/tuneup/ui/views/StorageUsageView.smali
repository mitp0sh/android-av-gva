.class public Lcom/avg/tuneup/ui/views/StorageUsageView;
.super Lcom/avg/ui/general/customviews/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/customviews/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 2

    const/16 v0, 0x55

    const/16 v1, 0x5f

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x55

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
