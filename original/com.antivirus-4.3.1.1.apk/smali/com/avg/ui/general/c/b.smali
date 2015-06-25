.class public Lcom/avg/ui/general/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/os/Bundle;

.field private j:Landroid/content/Intent;

.field private k:Ljava/lang/Class;

.field private l:Ljava/util/ArrayList;

.field private m:I

.field private n:I

.field private o:Landroid/app/PendingIntent;

.field private p:Ljava/util/List;

.field private q:J

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->d:Ljava/lang/String;

    const v0, 0x1080093

    iput v0, p0, Lcom/avg/ui/general/c/b;->g:I

    iput v1, p0, Lcom/avg/ui/general/c/b;->h:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->i:Landroid/os/Bundle;

    iput v2, p0, Lcom/avg/ui/general/c/b;->m:I

    iput v2, p0, Lcom/avg/ui/general/c/b;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->o:Landroid/app/PendingIntent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->p:Ljava/util/List;

    iput v1, p0, Lcom/avg/ui/general/c/b;->r:I

    iput v1, p0, Lcom/avg/ui/general/c/b;->s:I

    iput-boolean v1, p0, Lcom/avg/ui/general/c/b;->t:Z

    iput p2, p0, Lcom/avg/ui/general/c/b;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    const-class v2, Lcom/avg/ui/general/components/NotificationDismissedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra_notification_id"

    iget v2, p0, Lcom/avg/ui/general/c/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/avg/ui/general/c/b;->h:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/avg/ui/general/c/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(IIZ)Lcom/avg/ui/general/c/b;
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/c/b;->r:I

    iput p2, p0, Lcom/avg/ui/general/c/b;->s:I

    iput-boolean p3, p0, Lcom/avg/ui/general/c/b;->t:Z

    return-object p0
.end method

.method public a(J)Lcom/avg/ui/general/c/b;
    .locals 1

    iput-wide p1, p0, Lcom/avg/ui/general/c/b;->q:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/avg/ui/general/c/b;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/c/b;->o:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lcom/avg/ui/general/c/b;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/bt;)Lcom/avg/ui/general/c/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;
    .locals 2

    iput-object p1, p0, Lcom/avg/ui/general/c/b;->k:Ljava/lang/Class;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->l:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->o:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->k:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/ui/general/c/b;->k:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    const-string v1, "CHAIN_NAVIGATION_KEY"

    iget-object v2, p0, Lcom/avg/ui/general/c/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget v0, p0, Lcom/avg/ui/general/c/b;->n:I

    if-gtz v0, :cond_0

    const/high16 v0, 0x30000000

    iput v0, p0, Lcom/avg/ui/general/c/b;->n:I

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    const-string v1, "external_navigation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/c/b;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    iget v1, p0, Lcom/avg/ui/general/c/b;->n:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    iget v1, p0, Lcom/avg/ui/general/c/b;->h:I

    iget-object v2, p0, Lcom/avg/ui/general/c/b;->j:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->o:Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Landroid/support/v4/app/bx;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/app/bx;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    iget v0, p0, Lcom/avg/ui/general/c/b;->g:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->a(I)Landroid/support/v4/app/bx;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v4/app/bw;

    invoke-direct {v0}, Landroid/support/v4/app/bw;-><init>()V

    iget-object v2, p0, Lcom/avg/ui/general/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bw;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    iget-object v2, p0, Lcom/avg/ui/general/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bw;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/ci;)Landroid/support/v4/app/bx;

    :cond_3
    iget-wide v2, p0, Lcom/avg/ui/general/c/b;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/avg/ui/general/c/b;->q:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/bx;->a(J)Landroid/support/v4/app/bx;

    :cond_4
    iget-object v0, p0, Lcom/avg/ui/general/c/b;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->o:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bx;

    :cond_5
    iget-object v0, p0, Lcom/avg/ui/general/c/b;->i:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/c/b;->b(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bx;

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bt;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/bx;

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/avg/ui/general/c/b;->s:I

    iget v2, p0, Lcom/avg/ui/general/c/b;->r:I

    iget-boolean v3, p0, Lcom/avg/ui/general/c/b;->t:Z

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/bx;->a(IIZ)Landroid/support/v4/app/bx;

    invoke-virtual {v1}, Landroid/support/v4/app/bx;->a()Landroid/app/Notification;

    move-result-object v0

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget v1, p0, Lcom/avg/ui/general/c/b;->m:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/avg/ui/general/c/b;->m:I

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_1
    iget-object v1, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/cx;->a(Landroid/content/Context;)Landroid/support/v4/app/cx;

    move-result-object v1

    iget v2, p0, Lcom/avg/ui/general/c/b;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/cx;->a(ILandroid/app/Notification;)V

    return-void

    :cond_7
    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_1
.end method

.method public b(I)Lcom/avg/ui/general/c/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/c/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/avg/ui/general/c/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/avg/ui/general/c/b;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/c/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/avg/ui/general/c/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/c/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/avg/ui/general/c/b;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/c/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/avg/ui/general/c/b;
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/c/b;->g:I

    return-object p0
.end method

.method public f(I)Lcom/avg/ui/general/c/b;
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/c/b;->m:I

    return-object p0
.end method

.method public g(I)Lcom/avg/ui/general/c/b;
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/c/b;->n:I

    return-object p0
.end method
