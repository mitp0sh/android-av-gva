.class Lcom/antivirus/ui/e/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/ae;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/af;->a:Lcom/antivirus/ui/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/antivirus/ui/e/ae;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/af;->a:Lcom/antivirus/ui/e/ae;

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/antivirus/ui/e/ae;)V

    :cond_0
    return-void
.end method
