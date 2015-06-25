.class Lcom/avg/ui/general/about/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

.field final synthetic b:Lcom/avg/ui/general/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/about/AboutFragment;Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/about/c;->b:Lcom/avg/ui/general/about/AboutFragment;

    iput-object p2, p0, Lcom/avg/ui/general/about/c;->a:Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/avg/ui/general/about/c;->b:Lcom/avg/ui/general/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avg/ui/general/about/AboutFragment;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/about/c;->a:Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    iget-object v1, v1, Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/avg/ui/general/about/c;->a:Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    iget-object v2, v2, Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/avg/ui/general/about/c;->a:Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    iget-object v3, v3, Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
