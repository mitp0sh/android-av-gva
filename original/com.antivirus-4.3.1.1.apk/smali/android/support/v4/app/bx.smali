.class public Landroid/support/v4/app/bx;
.super Ljava/lang/Object;


# instance fields
.field A:Landroid/app/Notification;

.field B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;

.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/support/v4/app/ci;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bx;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bx;->u:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroid/support/v4/app/bx;->v:Z

    iput v4, p0, Landroid/support/v4/app/bx;->y:I

    iput v4, p0, Landroid/support/v4/app/bx;->z:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/bx;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/v4/app/bx;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bx;->C:Ljava/util/ArrayList;

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/bs;->a()Landroid/support/v4/app/bz;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/bz;->a(Landroid/support/v4/app/bx;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/bx;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/bx;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/bx;->o:I

    iput p2, p0, Landroid/support/v4/app/bx;->p:I

    iput-boolean p3, p0, Landroid/support/v4/app/bx;->q:Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/bx;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bx;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/bx;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/bx;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ci;)Landroid/support/v4/app/bx;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bx;->m:Landroid/support/v4/app/ci;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/bx;->m:Landroid/support/v4/app/ci;

    iget-object v0, p0, Landroid/support/v4/app/bx;->m:Landroid/support/v4/app/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bx;->m:Landroid/support/v4/app/ci;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ci;->a(Landroid/support/v4/app/bx;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/bx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bx;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bx;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/bx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bx;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
