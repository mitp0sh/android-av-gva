.class public Lcom/avg/ui/general/components/l;
.super Landroid/os/Handler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/avg/toolkit/zen/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/ui/general/components/i;Ljava/lang/String;Lcom/avg/toolkit/zen/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/l;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/avg/ui/general/components/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/avg/ui/general/components/l;->k:Lcom/avg/toolkit/zen/c;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/j/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/j/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/j/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/j/c;->e(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/avg/ui/general/components/l;->a(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->n()V

    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    instance-of v1, v0, Lcom/avg/ui/general/components/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/avg/ui/general/components/k;

    invoke-interface {v0}, Lcom/avg/ui/general/components/k;->m()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/components/l;->a(Z)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    sget v2, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/components/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->h()V

    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/components/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/components/l;->a()V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/components/l;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    const-string v2, "Drawer"

    const-string v3, "Join_button"

    if-eqz p1, :cond_0

    const-string v0, "Success"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "Error"

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/l;->h:Ljava/lang/String;

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/l;->i:Ljava/lang/String;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/l;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "Error while trying to parse the join device response"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/components/l;ILjava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/components/l;->b(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avg/ui/general/components/l;->d:Ljava/lang/String;

    const-string v2, "devices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avg/ui/general/components/l;->f:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avg/ui/general/components/l;->e:Ljava/lang/String;

    const-string v2, "cloud_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/l;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/avg/toolkit/zen/i;

    iget-object v2, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    const-string v3, "join network fragment missing device ID"

    invoke-direct {v1, v2, v3}, Lcom/avg/toolkit/zen/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/avg/toolkit/zen/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Error while trying to parse the join device response"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v2, -0x1

    const-string v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->what:I

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/avg/ui/general/components/l;->a(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/components/l;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/avg/ui/general/components/l;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/components/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/i;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/avg/ui/general/components/m;

    invoke-direct {v4, p0}, Lcom/avg/ui/general/components/m;-><init>(Lcom/avg/ui/general/components/l;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/avg/toolkit/zen/b/h;

    iget-object v1, p0, Lcom/avg/ui/general/components/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/ui/general/components/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/avg/ui/general/components/l;->k:Lcom/avg/toolkit/zen/c;

    const-string v5, "joinDeviceFragment"

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/zen/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/c;Lcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/zen/b/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/avg/ui/general/components/l;->a(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method
