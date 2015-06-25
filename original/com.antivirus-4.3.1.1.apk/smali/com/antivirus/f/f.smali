.class Lcom/antivirus/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/f/e;


# direct methods
.method constructor <init>(Lcom/antivirus/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/f/f;->a:Lcom/antivirus/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/f/f;->a:Lcom/antivirus/f/e;

    iget-object v0, v0, Lcom/antivirus/f/e;->b:Lcom/antivirus/f/d;

    iget-object v0, v0, Lcom/antivirus/f/d;->b:Lcom/antivirus/f/b;

    invoke-static {v0}, Lcom/antivirus/f/b;->a(Lcom/antivirus/f/b;)Lcom/antivirus/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/f/f;->a:Lcom/antivirus/f/e;

    iget-object v1, v1, Lcom/antivirus/f/e;->a:Lcom/antivirus/f/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/f/f;->a:Lcom/antivirus/f/e;

    iget-object v0, v0, Lcom/antivirus/f/e;->b:Lcom/antivirus/f/d;

    iget-object v0, v0, Lcom/antivirus/f/d;->b:Lcom/antivirus/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/f/b;->a(Lcom/antivirus/f/b;Lcom/antivirus/f/g;)Lcom/antivirus/f/g;

    :cond_0
    return-void
.end method
