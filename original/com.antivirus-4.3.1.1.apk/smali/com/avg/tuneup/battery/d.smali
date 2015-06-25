.class public Lcom/avg/tuneup/battery/d;
.super Landroid/support/v4/app/aq;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/battery/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/battery/d;->b:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/d;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/d;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Lcom/avg/tuneup/battery/f;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/avg/tuneup/battery/e;->a:[I

    invoke-virtual {p1}, Lcom/avg/tuneup/battery/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/avg/tuneup/battery/y;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/y;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/avg/tuneup/battery/u;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/u;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/battery/f;->values()[Lcom/avg/tuneup/battery/f;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/avg/tuneup/battery/d;->a(Lcom/avg/tuneup/battery/f;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/avg/tuneup/battery/d;->b(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/battery/f;->values()[Lcom/avg/tuneup/battery/f;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/aq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/battery/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/battery/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/avg/tuneup/battery/f;->values()[Lcom/avg/tuneup/battery/f;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
