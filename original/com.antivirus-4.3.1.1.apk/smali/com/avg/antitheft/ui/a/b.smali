.class public Lcom/avg/antitheft/ui/a/b;
.super Lcom/avg/antitheft/ui/a/g;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/os/Handler$Callback;

.field private h:Lcom/avg/ui/general/h/l;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;Lcom/avg/ui/general/h/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->f:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->g:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/avg/antitheft/ui/a/c;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/a/c;-><init>(Lcom/avg/antitheft/ui/a/b;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/avg/antitheft/ui/a/d;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/a/d;-><init>(Lcom/avg/antitheft/ui/a/b;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->k:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/avg/antitheft/ui/a/b;->g:Landroid/os/Handler$Callback;

    iput-object p3, p0, Lcom/avg/antitheft/ui/a/b;->h:Lcom/avg/ui/general/h/l;

    iput-object p4, p0, Lcom/avg/antitheft/ui/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->g:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/b;->g:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/a/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/ui/a/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/a/b;Lcom/avg/ui/general/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/ui/a/b;->a(Lcom/avg/ui/general/h/j;)V

    return-void
.end method

.method private a(Lcom/avg/ui/general/h/j;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->h:Lcom/avg/ui/general/h/l;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/avg/antitheft/ui/a/e;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/a/e;-><init>(Lcom/avg/antitheft/ui/a/b;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->j:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->f:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->d:Lcom/avg/ui/general/customviews/f;

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->anti_theft_dashboard_title_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->anti_theft_register:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->k:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->f:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->d:Lcom/avg/ui/general/customviews/f;

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->anti_theft_dashboard_title_active:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->anti_theft_howto_use_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/b;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/avg/ui/general/customviews/f;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/b;->d:Lcom/avg/ui/general/customviews/f;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
