.class public Lcom/antivirus/ui/c/a;
.super Lcom/avg/toolkit/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/avg/toolkit/f/a;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antivirus/ui/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/antivirus/ui/c/a;->i:Lorg/json/JSONObject;

    const-string v2, "secData"

    new-instance v3, Lcom/antivirus/core/scanners/t;

    invoke-direct {v3, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antivirus/ui/c/a;->i:Lorg/json/JSONObject;

    const-string v2, "atMail"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/antivirus/ui/c/a;

    return-object v0
.end method
