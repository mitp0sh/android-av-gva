.class Lcom/avg/antitheft/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/e;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/f;->a:Lcom/avg/antitheft/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/ui/f;->a:Lcom/avg/antitheft/ui/e;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/antitheft/ui/f;->a:Lcom/avg/antitheft/ui/e;

    const-string v2, "flow"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/avg/antitheft/ui/o;->a(I)Lcom/avg/antitheft/ui/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/antitheft/ui/e;Lcom/avg/antitheft/ui/o;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
