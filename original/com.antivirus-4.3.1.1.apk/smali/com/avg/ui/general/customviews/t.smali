.class public Lcom/avg/ui/general/customviews/t;
.super Landroid/os/CountDownTimer;


# instance fields
.field private a:Lcom/avg/ui/general/customviews/v;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(JJLcom/avg/ui/general/customviews/v;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p5, p0, Lcom/avg/ui/general/customviews/t;->a:Lcom/avg/ui/general/customviews/v;

    iput p6, p0, Lcom/avg/ui/general/customviews/t;->b:I

    iput p7, p0, Lcom/avg/ui/general/customviews/t;->c:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/t;->a:Lcom/avg/ui/general/customviews/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/t;->a:Lcom/avg/ui/general/customviews/v;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/customviews/v;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/t;->b:I

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/t;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/t;->b:I

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget v0, p0, Lcom/avg/ui/general/customviews/t;->b:I

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/t;->a(I)V

    iget v0, p0, Lcom/avg/ui/general/customviews/t;->b:I

    iget v1, p0, Lcom/avg/ui/general/customviews/t;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avg/ui/general/customviews/t;->b:I

    return-void
.end method
