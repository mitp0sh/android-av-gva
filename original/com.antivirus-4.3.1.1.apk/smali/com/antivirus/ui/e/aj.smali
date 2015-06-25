.class Lcom/antivirus/ui/e/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/antivirus/ui/e/ae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/aj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/ui/e/ae;Lcom/antivirus/ui/e/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/aj;-><init>(Lcom/antivirus/ui/e/ae;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/e/aj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->f(Lcom/antivirus/ui/e/ae;)Lcom/antivirus/ui/e/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->g(Lcom/antivirus/ui/e/ae;)Lcom/avg/ui/general/customviews/PromotionAreaView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->h(Lcom/antivirus/ui/e/ae;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->g(Lcom/antivirus/ui/e/ae;)Lcom/avg/ui/general/customviews/PromotionAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
