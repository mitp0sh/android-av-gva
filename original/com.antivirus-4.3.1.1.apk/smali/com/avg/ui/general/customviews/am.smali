.class public Lcom/avg/ui/general/customviews/am;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/avg/ui/general/customviews/am;->a:I

    iput-object p2, p0, Lcom/avg/ui/general/customviews/am;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/am;)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/am;->a:I

    return v0
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/am;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/am;->b:Ljava/lang/String;

    return-object v0
.end method
