.class public abstract Lcom/avg/toolkit/c/i;
.super Ljava/lang/Object;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:Ljava/util/HashMap;

.field protected f:Lcom/avg/toolkit/license/a;

.field public g:Ljava/io/File;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->e:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->f:Lcom/avg/toolkit/license/a;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->g:Ljava/io/File;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/avg/toolkit/c/e;
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Message;)Z
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/Object;)Z
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()I
.end method

.method public b(Lcom/avg/toolkit/license/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/c/i;->f:Lcom/avg/toolkit/license/a;

    return-void
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->e:Ljava/util/HashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->e:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/avg/toolkit/c/i;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/toolkit/c/i;->j()V

    return-void
.end method
