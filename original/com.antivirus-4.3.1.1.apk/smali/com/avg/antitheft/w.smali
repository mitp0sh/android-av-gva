.class Lcom/avg/antitheft/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/avg/antitheft/y;

.field final synthetic d:Lcom/avg/antitheft/s;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/s;Landroid/app/AlertDialog;Landroid/view/View;Lcom/avg/antitheft/y;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/w;->d:Lcom/avg/antitheft/s;

    iput-object p2, p0, Lcom/avg/antitheft/w;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/avg/antitheft/w;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/avg/antitheft/w;->c:Lcom/avg/antitheft/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/w;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avg/antitheft/x;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/x;-><init>(Lcom/avg/antitheft/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
