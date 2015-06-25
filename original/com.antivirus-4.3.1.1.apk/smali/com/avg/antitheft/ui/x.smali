.class Lcom/avg/antitheft/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/w;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/x;->a:Lcom/avg/antitheft/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/ui/x;->a:Lcom/avg/antitheft/ui/w;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/antitheft/ui/x;->a:Lcom/avg/antitheft/ui/w;

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/a/c;->anti_theft_create_password_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method
