.class public Lcom/facebook/ads/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/x;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/ads/m;

.field private final h:Lcom/facebook/ads/m;

.field private final i:Lcom/facebook/ads/n;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/facebook/ads/a/ab;

.field private final m:Ljava/util/Collection;

.field private final n:Z

.field private final o:Lcom/facebook/ads/m;

.field private final p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/m;Lcom/facebook/ads/m;Lcom/facebook/ads/n;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/a/ab;Ljava/util/Collection;ZLcom/facebook/ads/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/d;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/facebook/ads/a/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/a/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/a/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/a/d;->g:Lcom/facebook/ads/m;

    iput-object p7, p0, Lcom/facebook/ads/a/d;->h:Lcom/facebook/ads/m;

    iput-object p8, p0, Lcom/facebook/ads/a/d;->i:Lcom/facebook/ads/n;

    iput-object p9, p0, Lcom/facebook/ads/a/d;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/a/d;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/ads/a/d;->l:Lcom/facebook/ads/a/ab;

    iput-object p12, p0, Lcom/facebook/ads/a/d;->m:Ljava/util/Collection;

    iput-boolean p13, p0, Lcom/facebook/ads/a/d;->n:Z

    iput-object p14, p0, Lcom/facebook/ads/a/d;->o:Lcom/facebook/ads/m;

    iput-object p15, p0, Lcom/facebook/ads/a/d;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/a/d;
    .locals 19

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const-string v2, "fbad_command"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "title"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "body"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "call_to_action"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "social_context"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "icon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/m;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/m;

    move-result-object v8

    const-string v2, "image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/m;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/m;

    move-result-object v9

    const-string v2, "star_rating"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/n;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/n;

    move-result-object v10

    const-string v2, "impression_report_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "click_report_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "manual_imp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    const-string v2, "ad_choices_icon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/ads/m;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/m;

    move-result-object v16

    :cond_2
    const-string v2, "ad_choices_link_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "invalidation_behavior"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/a/ab;->a(Ljava/lang/String;)Lcom/facebook/ads/a/ab;

    move-result-object v13

    const/4 v14, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string v18, "detection_strings"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/a/ac;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v14

    new-instance v2, Lcom/facebook/ads/a/d;

    invoke-direct/range {v2 .. v17}, Lcom/facebook/ads/a/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/m;Lcom/facebook/ads/m;Lcom/facebook/ads/n;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/a/ab;Ljava/util/Collection;ZLcom/facebook/ads/m;Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/facebook/ads/a/d;->n()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v14

    goto :goto_1
.end method

.method private m()Ljava/util/Map;
    .locals 2

    const-string v0, "mil"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/d;->g:Lcom/facebook/ads/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/d;->h:Lcom/facebook/ads/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->l:Lcom/facebook/ads/a/ab;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/a/d;->r:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "touch"

    invoke-static {p2}, Lcom/facebook/ads/a/az;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/a/d;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v1, Lcom/facebook/ads/a/l;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a/l;-><init>(Ljava/util/Map;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/a/d;->k:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, Lcom/facebook/ads/a/d;->r:Z

    const-string v0, "Click logged"

    invoke-static {p1, v0}, Lcom/facebook/ads/a/az;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/d;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/facebook/ads/a/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/a/d;->a:Ljava/lang/String;

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/a/d;->q:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/ads/a/l;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/a/d;->m()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/ads/a/l;-><init>(Ljava/util/Map;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/a/d;->j:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, Lcom/facebook/ads/a/d;->q:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->m:Ljava/util/Collection;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->g:Lcom/facebook/ads/m;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->h:Lcom/facebook/ads/m;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/ads/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->i:Lcom/facebook/ads/n;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/d;->n:Z

    return v0
.end method

.method public k()Lcom/facebook/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->o:Lcom/facebook/ads/m;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/d;->p:Ljava/lang/String;

    return-object v0
.end method
