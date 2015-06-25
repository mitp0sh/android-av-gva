.class public Lcom/avg/toolkit/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/g;


# instance fields
.field protected a:Lcom/avg/toolkit/h;


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/toolkit/k;->a:Lcom/avg/toolkit/h;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/k;->a:Lcom/avg/toolkit/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/k;->a:Lcom/avg/toolkit/h;

    invoke-interface {v0, p1}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/avg/toolkit/f;->a(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "mFeatureGetter is null! did you initialize this object with the right argument ?"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
