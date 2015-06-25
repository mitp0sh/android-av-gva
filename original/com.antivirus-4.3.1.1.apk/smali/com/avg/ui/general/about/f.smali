.class Lcom/avg/ui/general/about/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/about/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/about/f;->a:Lcom/avg/ui/general/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/avg/ui/general/about/f;->a:Lcom/avg/ui/general/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avg/ui/general/about/AboutFragment;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "About_SOURCE"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
