.class public Lcom/avg/tuneup/taskkiller/j;
.super Lcom/avg/ui/general/b/b;


# instance fields
.field private a:Lcom/avg/ui/general/components/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ag;Landroid/content/Context;Lcom/avg/ui/general/components/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/b/b;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/avg/tuneup/taskkiller/j;->a:Lcom/avg/ui/general/components/c;

    return-void
.end method

.method private g()[Lcom/avg/tuneup/taskkiller/o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avg/tuneup/taskkiller/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/avg/tuneup/taskkiller/o;->a:Lcom/avg/tuneup/taskkiller/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/avg/tuneup/taskkiller/o;->b:Lcom/avg/tuneup/taskkiller/o;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private h()[Lcom/avg/tuneup/taskkiller/o;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avg/tuneup/taskkiller/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/avg/tuneup/taskkiller/o;->b:Lcom/avg/tuneup/taskkiller/o;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/avg/tuneup/taskkiller/o;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/avg/tuneup/taskkiller/k;->a:[I

    invoke-virtual {p1}, Lcom/avg/tuneup/taskkiller/o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/avg/tuneup/taskkiller/h;

    invoke-direct {v0}, Lcom/avg/tuneup/taskkiller/h;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/avg/tuneup/taskkiller/b;

    invoke-direct {v0}, Lcom/avg/tuneup/taskkiller/b;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/avg/ui/general/b/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    check-cast p1, Lcom/avg/tuneup/taskkiller/o;

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/taskkiller/j;->a(Lcom/avg/tuneup/taskkiller/o;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/avg/tuneup/taskkiller/j;->b(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/b/b;->b(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/j;->a:Lcom/avg/ui/general/components/c;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/h;->a(Lcom/avg/ui/general/components/c;)V

    :cond_0
    return-object v0
.end method

.method protected c()[Lcom/avg/tuneup/taskkiller/o;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/avg/tuneup/taskkiller/j;->g()[Lcom/avg/tuneup/taskkiller/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/avg/tuneup/taskkiller/j;->h()[Lcom/avg/tuneup/taskkiller/o;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic d()[Lcom/avg/ui/general/b/c;
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/j;->c()[Lcom/avg/tuneup/taskkiller/o;

    move-result-object v0

    return-object v0
.end method
