.class Lcom/antivirus/ui/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/avg/ui/general/w;

.field final synthetic c:Lcom/antivirus/ui/d/c;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/d/c;Landroid/os/Bundle;Lcom/avg/ui/general/w;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/d/f;->c:Lcom/antivirus/ui/d/c;

    iput-object p2, p0, Lcom/antivirus/ui/d/f;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/antivirus/ui/d/f;->b:Lcom/avg/ui/general/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/d/f;->a:Landroid/os/Bundle;

    const-string v1, "external_navigation_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/d/f;->a:Landroid/os/Bundle;

    const-string v1, "external_navigation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v0, Lcom/antivirus/ui/d/g;->a:[I

    iget-object v1, p0, Lcom/antivirus/ui/d/f;->b:Lcom/avg/ui/general/w;

    invoke-virtual {v1}, Lcom/avg/ui/general/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/d/f;->c:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->e(Lcom/antivirus/ui/d/c;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/ui/d/f;->c:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->b(Lcom/antivirus/ui/d/c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
