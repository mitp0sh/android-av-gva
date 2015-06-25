.class public Lcom/avg/billing/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/avg/billing/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/avg/billing/l;
    .locals 2

    iget-object v0, p0, Lcom/avg/billing/n;->a:Lcom/avg/billing/m;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/avg/billing/n;->a:Lcom/avg/billing/m;

    invoke-virtual {v1}, Lcom/avg/billing/m;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/avg/billing/o;->a:[I

    iget-object v1, p0, Lcom/avg/billing/n;->a:Lcom/avg/billing/m;

    invoke-virtual {v1}, Lcom/avg/billing/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v0, Lcom/avg/billing/a/c;

    const-string v1, "no available store"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/avg/billing/c/d;

    invoke-direct {v0, p1}, Lcom/avg/billing/c/d;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/avg/billing/m;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/n;->a:Lcom/avg/billing/m;

    return-void
.end method
