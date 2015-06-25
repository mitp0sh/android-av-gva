.class Lcom/avg/antitheft/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/ac;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/ad;->a:Lcom/avg/antitheft/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/avg/antitheft/ui/m;->a(Z)Lcom/avg/antitheft/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/antitheft/ui/ad;->a:Lcom/avg/antitheft/ui/ac;

    invoke-virtual {v0, v1, v4}, Lcom/avg/antitheft/s;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    iget-object v1, p0, Lcom/avg/antitheft/ui/ad;->a:Lcom/avg/antitheft/ui/ac;

    const-string v2, "changePasswordTag"

    invoke-static {v1, v0, v2}, Lcom/avg/antitheft/ui/ac;->a(Lcom/avg/antitheft/ui/ac;Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ad;->a:Lcom/avg/antitheft/ui/ac;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/ac;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "anti_theft_how_to"

    const-string v2, "password_create_how_to"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
