.class Lcom/antivirus/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/f/g;

.field final synthetic b:Lcom/antivirus/f/d;


# direct methods
.method constructor <init>(Lcom/antivirus/f/d;Lcom/antivirus/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/f/e;->b:Lcom/antivirus/f/d;

    iput-object p2, p0, Lcom/antivirus/f/e;->a:Lcom/antivirus/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/f/e;->b:Lcom/antivirus/f/d;

    iget-object v0, v0, Lcom/antivirus/f/d;->b:Lcom/antivirus/f/b;

    invoke-static {v0}, Lcom/antivirus/f/b;->c(Lcom/antivirus/f/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antivirus/f/f;

    invoke-direct {v1, p0}, Lcom/antivirus/f/f;-><init>(Lcom/antivirus/f/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
