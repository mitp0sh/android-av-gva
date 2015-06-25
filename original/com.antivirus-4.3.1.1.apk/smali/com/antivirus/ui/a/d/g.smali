.class Lcom/antivirus/ui/a/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/d/f;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/d/g;->a:Lcom/antivirus/ui/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/d/g;->a:Lcom/antivirus/ui/a/d/f;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/d/g;->a:Lcom/antivirus/ui/a/d/f;

    invoke-static {v1}, Lcom/antivirus/ui/a/d/f;->a(Lcom/antivirus/ui/a/d/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/a/a/b;->a(Ljava/util/List;)V

    return-void
.end method
