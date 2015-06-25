.class Lcom/avg/ui/general/customviews/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/SocialPanelView;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/SocialPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/az;->a:Lcom/avg/ui/general/customviews/SocialPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/avg/ui/general/k;->buttonLike:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/az;->a:Lcom/avg/ui/general/customviews/SocialPanelView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->a(Lcom/avg/ui/general/customviews/SocialPanelView;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/az;->a:Lcom/avg/ui/general/customviews/SocialPanelView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->b(Lcom/avg/ui/general/customviews/SocialPanelView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "Plus_one"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/avg/ui/general/k;->buttonShare:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/az;->a:Lcom/avg/ui/general/customviews/SocialPanelView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->c(Lcom/avg/ui/general/customviews/SocialPanelView;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/az;->a:Lcom/avg/ui/general/customviews/SocialPanelView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->b(Lcom/avg/ui/general/customviews/SocialPanelView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "Share"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/avg/ui/general/k;->buttonRate:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/az;->a:Lcom/avg/ui/general/customviews/SocialPanelView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->d(Lcom/avg/ui/general/customviews/SocialPanelView;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/az;->a:Lcom/avg/ui/general/customviews/SocialPanelView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->b(Lcom/avg/ui/general/customviews/SocialPanelView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "Rate"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
