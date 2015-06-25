.class public Landroid/support/v4/app/bs;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/app/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/cb;

    invoke-direct {v0}, Landroid/support/v4/app/cb;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/ca;

    invoke-direct {v0}, Landroid/support/v4/app/ca;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/ch;

    invoke-direct {v0}, Landroid/support/v4/app/ch;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/cg;

    invoke-direct {v0}, Landroid/support/v4/app/cg;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/cf;

    invoke-direct {v0}, Landroid/support/v4/app/cf;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/ce;

    invoke-direct {v0}, Landroid/support/v4/app/ce;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/app/cd;

    invoke-direct {v0}, Landroid/support/v4/app/cd;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/app/cc;

    invoke-direct {v0}, Landroid/support/v4/app/cc;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bz;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/app/bz;
    .locals 1

    sget-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/bz;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/bq;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/bs;->b(Landroid/support/v4/app/bq;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/br;Landroid/support/v4/app/ci;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/bs;->b(Landroid/support/v4/app/br;Landroid/support/v4/app/ci;)V

    return-void
.end method

.method private static b(Landroid/support/v4/app/bq;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bt;

    invoke-interface {p0, v0}, Landroid/support/v4/app/bq;->a(Landroid/support/v4/app/co;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/br;Landroid/support/v4/app/ci;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/bw;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/bw;

    iget-object v0, p1, Landroid/support/v4/app/bw;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bw;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/bw;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bw;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ct;->a(Landroid/support/v4/app/br;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/by;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/by;

    iget-object v0, p1, Landroid/support/v4/app/by;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/by;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/by;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/by;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ct;->a(Landroid/support/v4/app/br;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/bv;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/bv;

    iget-object v1, p1, Landroid/support/v4/app/bv;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/bv;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/bv;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bv;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/bv;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/bv;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ct;->a(Landroid/support/v4/app/br;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
