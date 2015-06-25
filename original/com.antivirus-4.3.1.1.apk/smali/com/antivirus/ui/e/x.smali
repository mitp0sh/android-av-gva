.class Lcom/antivirus/ui/e/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/w;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/x;->a:Lcom/antivirus/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/e/x;->a:Lcom/antivirus/ui/e/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/w;->f(Z)V

    return-void
.end method
