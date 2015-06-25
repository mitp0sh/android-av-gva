.class public Lcom/antivirus/ui/b/j;
.super Lcom/antivirus/ui/b/o;


# instance fields
.field private f:Lcom/avg/ui/general/h/l;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler$Callback;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;Lcom/avg/ui/general/h/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->h:Landroid/os/Handler$Callback;

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/antivirus/ui/b/k;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/b/k;-><init>(Lcom/antivirus/ui/b/j;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/antivirus/ui/b/l;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/b/l;-><init>(Lcom/antivirus/ui/b/j;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->k:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/antivirus/ui/b/j;->f:Lcom/avg/ui/general/h/l;

    iput-object p2, p0, Lcom/antivirus/ui/b/j;->h:Landroid/os/Handler$Callback;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/b/j;)Landroid/os/Handler$Callback;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->h:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->h:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antivirus/ui/b/j;->h:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/b/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/j;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/b/j;Lcom/avg/ui/general/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/j;->a(Lcom/avg/ui/general/h/j;)V

    return-void
.end method

.method private a(Lcom/avg/ui/general/h/j;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->f:Lcom/avg/ui/general/h/l;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/antivirus/ui/b/m;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/b/m;-><init>(Lcom/antivirus/ui/b/j;)V

    return-object v0
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcom/antivirus/ui/b/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->dashboard_protection_fix_issues:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->k:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->dashboard_protection_threats_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->c:Ljava/lang/String;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->e:Lcom/avg/ui/general/customviews/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/b/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->dashboard_protection_first_scan:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->j:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->i:Landroid/view/View$OnClickListener;

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->c:Ljava/lang/String;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->e:Lcom/avg/ui/general/customviews/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/b/j;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_protection_scan_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antivirus/ui/b/j;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/antivirus/ui/b/j;->j:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/antivirus/ui/b/j;->i:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_protection_no_threats:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antivirus/ui/b/j;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->dashboard_protection_last_scan:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->c:Ljava/lang/String;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/antivirus/ui/b/j;->e:Lcom/avg/ui/general/customviews/f;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/j;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
