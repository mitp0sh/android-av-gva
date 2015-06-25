.class public Lcom/facebook/ads/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static p:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/a/aq;

.field private d:Lcom/facebook/ads/c;

.field private e:Lcom/facebook/ads/h;

.field private f:Z

.field private g:Lcom/facebook/ads/a/d;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;

.field private j:Lcom/facebook/ads/a/e;

.field private k:Lcom/facebook/ads/a/i;

.field private final l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/facebook/ads/a/j;

.field private o:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;Lcom/facebook/ads/a/ax;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/f;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/f;->l:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/a/aq;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->b:Landroid/content/Context;

    sget-object v6, Lcom/facebook/ads/a/ay;->b:Lcom/facebook/ads/a/ay;

    const/4 v7, 0x1

    new-instance v8, Lcom/facebook/ads/a/g;

    invoke-direct {v8, p0}, Lcom/facebook/ads/a/g;-><init>(Lcom/facebook/ads/a/f;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;Lcom/facebook/ads/a/ax;ZLcom/facebook/ads/a/ay;ILcom/facebook/ads/a/ap;)V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/f;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/f;->m:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/d;)Lcom/facebook/ads/a/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->d:Lcom/facebook/ads/c;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/a/f;->k:Lcom/facebook/ads/a/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/a/f;->k:Lcom/facebook/ads/a/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/f;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/aq;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/f;->m()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/a/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/a/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/a/f;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/a/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/a/f;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/f;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->e:Lcom/facebook/ads/h;

    return-object v0
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/a/j;-><init>(Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/g;)V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->n:Lcom/facebook/ads/a/j;

    iget-object v0, p0, Lcom/facebook/ads/a/f;->n:Lcom/facebook/ads/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/a/j;->a()V

    new-instance v0, Lcom/facebook/ads/a/e;

    new-instance v1, Lcom/facebook/ads/a/h;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/h;-><init>(Lcom/facebook/ads/a/f;)V

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    iget-object v5, p0, Lcom/facebook/ads/a/f;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/e;-><init>(Lcom/facebook/ads/a/aa;JLcom/facebook/ads/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No request controller available, has the NativeAd been destroyed?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/t;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    throw v0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private p()Z
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/facebook/ads/a/f;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/a/az;->a(Landroid/content/Context;Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/f;->n()V

    iget-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aq;->a()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/aq;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e;->d()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/t;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/t;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/a/f;->a:Ljava/lang/String;

    const-string v1, "Ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/a/f;->a:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/a/f;->l()V

    :cond_4
    sget-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/a/f;->a:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->l()V

    :cond_5
    new-instance v0, Lcom/facebook/ads/a/i;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/a/i;-><init>(Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/g;)V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->k:Lcom/facebook/ads/a/i;

    iput-object p1, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/f;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/facebook/ads/a/e;

    new-instance v1, Lcom/facebook/ads/a/k;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/a/k;-><init>(Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/g;)V

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    iget-object v5, p0, Lcom/facebook/ads/a/f;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/e;-><init>(Lcom/facebook/ads/a/aa;JLcom/facebook/ads/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e;->e()V

    sget-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/f;->d:Lcom/facebook/ads/c;

    return-void
.end method

.method public a(Lcom/facebook/ads/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/f;->e:Lcom/facebook/ads/h;

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aq;->b()V

    iput-object v2, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/a/aq;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/a/f;->o()V

    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e;->d()V

    iput-object v2, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/f;->n:Lcom/facebook/ads/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/f;->n:Lcom/facebook/ads/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/a/j;->b()V

    iput-object v2, p0, Lcom/facebook/ads/a/f;->n:Lcom/facebook/ads/a/j;

    :cond_3
    return-void
.end method

.method public c()Lcom/facebook/ads/m;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->c()Lcom/facebook/ads/m;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/facebook/ads/m;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->d()Lcom/facebook/ads/m;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Lcom/facebook/ads/n;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->i()Lcom/facebook/ads/n;

    move-result-object v0

    goto :goto_0
.end method

.method j()Lcom/facebook/ads/m;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->k()Lcom/facebook/ads/m;

    move-result-object v0

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->g:Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/d;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/t;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/a/f;->p:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/a/f;->o()V

    iget-object v0, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e;->d()V

    iput-object v2, p0, Lcom/facebook/ads/a/f;->j:Lcom/facebook/ads/a/e;

    iput-object v2, p0, Lcom/facebook/ads/a/f;->h:Landroid/view/View;

    goto :goto_0
.end method
