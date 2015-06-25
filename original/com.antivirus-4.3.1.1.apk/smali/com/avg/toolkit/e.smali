.class public Lcom/avg/toolkit/e;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/avg/toolkit/i;


# instance fields
.field private a:Lcom/avg/toolkit/j;

.field private b:Lcom/avg/toolkit/a/d;


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/j;Lcom/avg/toolkit/a/d;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/avg/toolkit/e;->a:Lcom/avg/toolkit/j;

    iput-object p2, p0, Lcom/avg/toolkit/e;->b:Lcom/avg/toolkit/a/d;

    iget-object v0, p0, Lcom/avg/toolkit/e;->b:Lcom/avg/toolkit/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/e;->a:Lcom/avg/toolkit/j;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultTKServiceBinder bad init params. svc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/e;->a:Lcom/avg/toolkit/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/e;->b:Lcom/avg/toolkit/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/avg/toolkit/f;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/toolkit/e;->a:Lcom/avg/toolkit/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/e;->a:Lcom/avg/toolkit/j;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/j;->b(I)Lcom/avg/toolkit/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/e;->b:Lcom/avg/toolkit/a/d;

    invoke-interface {v0, p1, p2}, Lcom/avg/toolkit/a/d;->a(ILandroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/e;->b:Lcom/avg/toolkit/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/avg/toolkit/a/d;->a(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method
