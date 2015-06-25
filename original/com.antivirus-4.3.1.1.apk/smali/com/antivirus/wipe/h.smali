.class Lcom/antivirus/wipe/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/h;->a:Lcom/antivirus/wipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/wipe/h;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->c(Lcom/antivirus/wipe/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/wipe/h;->a:Lcom/antivirus/wipe/c;

    invoke-virtual {v0}, Lcom/antivirus/wipe/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->phone_internal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/antivirus/wipe/h;->a:Lcom/antivirus/wipe/c;

    invoke-virtual {v0}, Lcom/antivirus/wipe/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->browser_internal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/antivirus/wipe/h;->a:Lcom/antivirus/wipe/c;

    iget-object v1, p0, Lcom/antivirus/wipe/h;->a:Lcom/antivirus/wipe/c;

    invoke-virtual {v1}, Lcom/antivirus/wipe/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->b(Lcom/antivirus/wipe/c;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
