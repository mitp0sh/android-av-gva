.class Lcom/antivirus/wipe/p;
.super Lcom/antivirus/wipe/w;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/a;

.field final synthetic b:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;Lcom/antivirus/wipe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/p;->b:Lcom/antivirus/wipe/c;

    iput-object p2, p0, Lcom/antivirus/wipe/p;->a:Lcom/antivirus/wipe/a;

    invoke-direct {p0, p1}, Lcom/antivirus/wipe/w;-><init>(Lcom/antivirus/wipe/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/wipe/p;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/wipe/p;->a:Lcom/antivirus/wipe/a;

    iget-object v1, v1, Lcom/antivirus/wipe/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/antivirus/wipe/p;->a:Lcom/antivirus/wipe/a;

    iget-object v2, v2, Lcom/antivirus/wipe/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/antivirus/wipe/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antivirus/wipe/c;->f(Z)Z

    :cond_0
    return-void
.end method
