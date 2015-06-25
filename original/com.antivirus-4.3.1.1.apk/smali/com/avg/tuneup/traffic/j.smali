.class Lcom/avg/tuneup/traffic/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/traffic/g;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/traffic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/traffic/j;->a:Lcom/avg/tuneup/traffic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/avg/tuneup/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/j;->a:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->g()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/j;->a:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avg/tuneup/traffic/g;->a(J)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/j;->a:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->l()V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/j;->a:Lcom/avg/tuneup/traffic/g;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Lcom/avg/tuneup/traffic/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrafficCounterEnd"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/traffic/j;->a:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->i()V

    goto :goto_0
.end method
