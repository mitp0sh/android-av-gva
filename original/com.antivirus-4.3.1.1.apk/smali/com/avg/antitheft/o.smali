.class Lcom/avg/antitheft/o;
.super Lcom/avg/antitheft/p;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:J

.field final synthetic c:Lcom/avg/antitheft/q;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/avg/antitheft/n;

.field private h:I


# direct methods
.method constructor <init>(Lcom/avg/antitheft/n;Landroid/content/Context;Landroid/os/Bundle;JLcom/avg/antitheft/q;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/avg/antitheft/o;->e:Lcom/avg/antitheft/n;

    iput-object p3, p0, Lcom/avg/antitheft/o;->a:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/avg/antitheft/o;->b:J

    iput-object p6, p0, Lcom/avg/antitheft/o;->c:Lcom/avg/antitheft/q;

    iput-object p7, p0, Lcom/avg/antitheft/o;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/avg/antitheft/p;-><init>(Lcom/avg/antitheft/n;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/antitheft/o;->h:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/avg/antitheft/o;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avg/antitheft/o;->h:I

    iget-object v0, p0, Lcom/avg/antitheft/o;->e:Lcom/avg/antitheft/n;

    iget-object v1, p0, Lcom/avg/antitheft/o;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/avg/antitheft/n;->a(Lcom/avg/antitheft/n;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/avg/antitheft/o;->h:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/avg/antitheft/o;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/o;->e:Lcom/avg/antitheft/n;

    iget-object v1, p0, Lcom/avg/antitheft/o;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/antitheft/o;->c:Lcom/avg/antitheft/q;

    iget-object v3, p0, Lcom/avg/antitheft/o;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avg/antitheft/n;->a(Landroid/content/Context;Lcom/avg/antitheft/q;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/avg/antitheft/o;->h:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/avg/antitheft/o;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/o;->c:Lcom/avg/antitheft/q;

    invoke-virtual {v0}, Lcom/avg/antitheft/q;->j()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/avg/antitheft/o;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/antitheft/o;->c:Lcom/avg/antitheft/q;

    iget-object v2, p0, Lcom/avg/antitheft/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Lcom/avg/antitheft/q;Ljava/lang/String;)V

    goto :goto_0
.end method
