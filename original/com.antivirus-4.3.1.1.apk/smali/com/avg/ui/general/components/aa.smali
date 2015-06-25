.class public Lcom/avg/ui/general/components/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/zen/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Landroid/os/Bundle;

.field private n:Lcom/avg/ui/general/components/z;

.field private o:Lcom/avg/toolkit/zen/b/e;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/avg/ui/general/components/z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/avg/ui/general/components/aa;->b:I

    iput v0, p0, Lcom/avg/ui/general/components/aa;->c:I

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->o:Lcom/avg/toolkit/zen/b/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/ui/general/components/aa;->j:Ljava/lang/String;

    iput p3, p0, Lcom/avg/ui/general/components/aa;->k:I

    iput-boolean p4, p0, Lcom/avg/ui/general/components/aa;->l:Z

    iput-object p5, p0, Lcom/avg/ui/general/components/aa;->m:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/avg/ui/general/components/aa;->n:Lcom/avg/ui/general/components/z;

    iput-object p7, p0, Lcom/avg/ui/general/components/aa;->p:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->g(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/j/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/j/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/j/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    invoke-direct {p0, v5, v0}, Lcom/avg/ui/general/components/aa;->a(ZLcom/avg/toolkit/zen/b/e;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->m:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    const-string v2, "Login_screen"

    iget v0, p0, Lcom/avg/ui/general/components/aa;->k:I

    if-nez v0, :cond_0

    const-string v0, "MyAccout_create_button"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avg/ui/general/components/aa;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/j/c;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const-string v0, "MyAccout_login_button"

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string v0, "Failed sending create UA request"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x199

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->g:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->o:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0

    :cond_3
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/aa;->h:Ljava/lang/String;

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->i:Ljava/lang/String;

    iget v0, p0, Lcom/avg/ui/general/components/aa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avg/ui/general/components/aa;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error while trying to parse the UA LOGIN response"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->d:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->o:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0
.end method

.method private a(ZLcom/avg/toolkit/zen/b/e;)V
    .locals 2

    new-instance v0, Lcom/avg/ui/general/components/ab;

    iget-boolean v1, p0, Lcom/avg/ui/general/components/aa;->l:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/avg/ui/general/components/ab;-><init>(ZLcom/avg/toolkit/zen/b/e;Z)V

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->n:Lcom/avg/ui/general/components/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->n:Lcom/avg/ui/general/components/z;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/components/z;->a(Lcom/avg/ui/general/components/ab;)V

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string v0, "Failed sending create UA request"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->b:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->o:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0

    :cond_2
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->g:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->o:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/aa;->d:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/aa;->e:Ljava/lang/String;

    const-string v1, "devices"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/aa;->g:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->f:Ljava/lang/String;

    iget v0, p0, Lcom/avg/ui/general/components/aa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avg/ui/general/components/aa;->c:I

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/toolkit/zen/i;

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    const-string v2, "login fragment missing device ID"

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/zen/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error while trying to parse the ZEN LOGIN response"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->d:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, p0, Lcom/avg/ui/general/components/aa;->o:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0
.end method

.method private b(Lcom/avg/toolkit/zen/b/e;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, v5, p1}, Lcom/avg/ui/general/components/aa;->a(ZLcom/avg/toolkit/zen/b/e;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/aa;->a:Landroid/content/Context;

    const-string v2, "Login_screen"

    iget v0, p0, Lcom/avg/ui/general/components/aa;->k:I

    if-nez v0, :cond_0

    const-string v0, "MyAccout_create_button"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avg/ui/general/components/aa;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "MyAccout_login_button"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/avg/toolkit/zen/b/b;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/avg/ui/general/components/aa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avg/ui/general/components/aa;->b:I

    sget-object v0, Lcom/avg/toolkit/zen/b/b;->a:Lcom/avg/toolkit/zen/b/b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/components/aa;->a(ILjava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/avg/ui/general/components/aa;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/avg/ui/general/components/aa;->c:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/avg/ui/general/components/aa;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/components/aa;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/avg/ui/general/components/aa;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avg/ui/general/components/aa;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/aa;->o:Lcom/avg/toolkit/zen/b/e;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/components/aa;->b(Lcom/avg/toolkit/zen/b/e;)V

    goto :goto_1
.end method

.method public a(Lcom/avg/toolkit/zen/b/e;)V
    .locals 0

    return-void
.end method
