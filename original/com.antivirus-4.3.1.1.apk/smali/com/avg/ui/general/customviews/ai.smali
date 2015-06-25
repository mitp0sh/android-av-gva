.class public Lcom/avg/ui/general/customviews/ai;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/avg/ui/general/customviews/aj;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/avg/ui/general/customviews/aj;->a:Lcom/avg/ui/general/customviews/aj;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ai;->a:Lcom/avg/ui/general/customviews/aj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/ai;->b:I

    iput p1, p0, Lcom/avg/ui/general/customviews/ai;->b:I

    iput-object p2, p0, Lcom/avg/ui/general/customviews/ai;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/ai;->b:I

    return v0
.end method

.method public a(Lcom/avg/ui/general/customviews/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ai;->a:Lcom/avg/ui/general/customviews/aj;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ai;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/avg/ui/general/customviews/aj;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ai;->a:Lcom/avg/ui/general/customviews/aj;

    return-object v0
.end method
