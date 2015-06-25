.class public Lcom/avg/billing/app/j;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/avg/billing/integration/g;

.field private b:Lcom/avg/billing/app/l;

.field private c:Lcom/avg/billing/integration/e;


# direct methods
.method public constructor <init>(Lcom/avg/billing/integration/g;Lcom/avg/billing/integration/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/app/j;->a:Lcom/avg/billing/integration/g;

    iput-object p2, p0, Lcom/avg/billing/app/j;->c:Lcom/avg/billing/integration/e;

    return-void
.end method

.method static synthetic a(Lcom/avg/billing/app/j;)Lcom/avg/billing/integration/g;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/j;->a:Lcom/avg/billing/integration/g;

    return-object v0
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/avg/billing/app/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/avg/billing/app/k;-><init>(Lcom/avg/billing/app/j;ILorg/json/JSONObject;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/avg/billing/app/j;)Lcom/avg/billing/integration/e;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/j;->c:Lcom/avg/billing/integration/e;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/billing/app/j;)Lcom/avg/billing/app/l;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/j;->b:Lcom/avg/billing/app/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/avg/billing/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/app/j;->b:Lcom/avg/billing/app/l;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/avg/billing/app/j;->a(ILorg/json/JSONObject;)V

    goto :goto_0
.end method
