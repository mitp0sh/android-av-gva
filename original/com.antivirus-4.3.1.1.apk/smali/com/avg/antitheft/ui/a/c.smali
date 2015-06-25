.class Lcom/avg/antitheft/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/a/b;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/a/c;->a:Lcom/avg/antitheft/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/c;->a:Lcom/avg/antitheft/ui/a/b;

    iget-object v0, v0, Lcom/avg/antitheft/ui/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/c;->a:Lcom/avg/antitheft/ui/a/b;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/avg/antitheft/ui/a/b;->a(Lcom/avg/antitheft/ui/a/b;I)V

    :goto_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/c;->a:Lcom/avg/antitheft/ui/a/b;

    iget-object v0, v0, Lcom/avg/antitheft/ui/a/b;->a:Landroid/content/Context;

    const-string v1, "anti_theft4"

    const-string v2, "Dashboard_register"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tap_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Lcom/avg/antitheft/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/avg/antitheft/k;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avg/antitheft/ui/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/c;->a:Lcom/avg/antitheft/ui/a/b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/avg/antitheft/ui/a/b;->a(Lcom/avg/antitheft/ui/a/b;I)V

    goto :goto_0
.end method
