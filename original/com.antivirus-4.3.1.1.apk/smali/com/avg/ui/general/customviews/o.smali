.class Lcom/avg/ui/general/customviews/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/Gauge;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/Gauge;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/Gauge;->b(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/Gauge;->c(Lcom/avg/ui/general/customviews/Gauge;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge;I)I

    iget-object v0, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/Gauge;->b(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/avg/ui/general/customviews/Gauge;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    iget-object v1, v1, Lcom/avg/ui/general/customviews/Gauge;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v2}, Lcom/avg/ui/general/customviews/Gauge;->d(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Gauge;->postInvalidate()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-static {v0, v1}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge;I)I

    iget-object v0, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/Gauge;->b(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/avg/ui/general/customviews/Gauge;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    iget-object v1, v1, Lcom/avg/ui/general/customviews/Gauge;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/o;->a:Lcom/avg/ui/general/customviews/Gauge;

    invoke-static {v2}, Lcom/avg/ui/general/customviews/Gauge;->d(Lcom/avg/ui/general/customviews/Gauge;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
