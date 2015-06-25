.class Lcom/avg/ui/general/rateus/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/rateus/a;->a:Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/avg/ui/general/rateus/b;->a:[I

    iget-object v1, p0, Lcom/avg/ui/general/rateus/a;->a:Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;

    invoke-static {v1}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->a(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)Lcom/avg/ui/general/rateus/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/ui/general/rateus/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/avg/ui/general/rateus/a;->a:Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;

    invoke-virtual {v0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/rateus/f;->b(I)V

    iget-object v0, p0, Lcom/avg/ui/general/rateus/a;->a:Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;

    invoke-static {v0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->b(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/avg/ui/general/rateus/a;->a:Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;

    invoke-virtual {v0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/rateus/f;->c(I)V

    iget-object v0, p0, Lcom/avg/ui/general/rateus/a;->a:Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;

    invoke-static {v0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->c(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
