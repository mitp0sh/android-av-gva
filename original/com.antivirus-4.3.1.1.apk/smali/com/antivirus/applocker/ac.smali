.class Lcom/antivirus/applocker/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/z;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/z;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/ac;->a:Lcom/antivirus/applocker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/ac;->a:Lcom/antivirus/applocker/z;

    invoke-static {v0}, Lcom/antivirus/applocker/z;->e(Lcom/antivirus/applocker/z;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/ac;->a:Lcom/antivirus/applocker/z;

    invoke-static {v1}, Lcom/antivirus/applocker/z;->c(Lcom/antivirus/applocker/z;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/ac;->a:Lcom/antivirus/applocker/z;

    invoke-static {v2}, Lcom/antivirus/applocker/z;->d(Lcom/antivirus/applocker/z;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
