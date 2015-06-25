.class Lcom/avg/tuneup/ui/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/ui/a/d;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/ui/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/ui/a/g;->a:Lcom/avg/tuneup/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/g;->a:Lcom/avg/tuneup/ui/a/d;

    iget-object v0, v0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/g;->a:Lcom/avg/tuneup/ui/a/d;

    new-array v1, v4, [Lcom/avg/ui/general/h/j;

    new-instance v2, Lcom/avg/tuneup/traffic/n;

    invoke-direct {v2}, Lcom/avg/tuneup/traffic/n;-><init>()V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/ui/a/d;->a([Lcom/avg/ui/general/h/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/g;->a:Lcom/avg/tuneup/ui/a/d;

    invoke-virtual {v0}, Lcom/avg/tuneup/ui/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/g;->a:Lcom/avg/tuneup/ui/a/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/avg/ui/general/h/j;

    new-instance v2, Lcom/avg/tuneup/traffic/n;

    invoke-direct {v2}, Lcom/avg/tuneup/traffic/n;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/avg/tuneup/traffic/a;

    invoke-direct {v2}, Lcom/avg/tuneup/traffic/a;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/ui/a/d;->a([Lcom/avg/ui/general/h/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/g;->a:Lcom/avg/tuneup/ui/a/d;

    new-array v1, v4, [Lcom/avg/ui/general/h/j;

    new-instance v2, Lcom/avg/tuneup/traffic/n;

    invoke-direct {v2}, Lcom/avg/tuneup/traffic/n;-><init>()V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/ui/a/d;->a([Lcom/avg/ui/general/h/j;)V

    goto :goto_0
.end method
