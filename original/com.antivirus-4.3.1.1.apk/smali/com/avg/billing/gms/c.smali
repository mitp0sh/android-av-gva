.class Lcom/avg/billing/gms/c;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Landroid/app/Activity;Z)Landroid/graphics/Point;
    .locals 1

    invoke-static {p0, p1}, Lcom/avg/billing/gms/c;->b(Landroid/app/Activity;Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Z)Landroid/graphics/Point;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    :goto_0
    if-eqz p1, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/graphics/Point;->x:I

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method
