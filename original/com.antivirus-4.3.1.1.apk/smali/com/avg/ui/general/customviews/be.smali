.class Lcom/avg/ui/general/customviews/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/bg;

.field final synthetic b:Lcom/avg/ui/general/customviews/ZenDrawer;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/ZenDrawer;Lcom/avg/ui/general/customviews/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/be;->b:Lcom/avg/ui/general/customviews/ZenDrawer;

    iput-object p2, p0, Lcom/avg/ui/general/customviews/be;->a:Lcom/avg/ui/general/customviews/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/avg/ui/general/customviews/be;->a:Lcom/avg/ui/general/customviews/bg;

    iget-object v0, v0, Lcom/avg/ui/general/customviews/bg;->b:Lcom/avg/ui/general/customviews/bh;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/bh;->a()V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/be;->a:Lcom/avg/ui/general/customviews/bg;

    iget-object v0, v0, Lcom/avg/ui/general/customviews/bg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/be;->b:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Drawer"

    iget-object v2, p0, Lcom/avg/ui/general/customviews/be;->a:Lcom/avg/ui/general/customviews/bg;

    iget-object v2, v2, Lcom/avg/ui/general/customviews/bg;->c:Ljava/lang/String;

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
