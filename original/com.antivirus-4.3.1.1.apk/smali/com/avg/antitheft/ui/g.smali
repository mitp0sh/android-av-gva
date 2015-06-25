.class Lcom/avg/antitheft/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/e;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/g;->a:Lcom/avg/antitheft/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/g;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/antitheft/ui/e;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/avg/antitheft/ui/g;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v0}, Lcom/avg/antitheft/ui/e;->b(Lcom/avg/antitheft/ui/e;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/avg/antitheft/ui/g;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v0}, Lcom/avg/antitheft/ui/e;->c(Lcom/avg/antitheft/ui/e;)Lcom/avg/ui/general/customviews/PromotionAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
