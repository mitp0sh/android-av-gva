.class public Lcom/avg/ui/general/customviews/m;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/view/View$OnClickListener;

.field e:Lcom/avg/ui/general/customviews/f;

.field f:Lcom/avg/ui/general/customviews/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/avg/ui/general/customviews/f;->b:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/m;->e:Lcom/avg/ui/general/customviews/f;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->c:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/m;->f:Lcom/avg/ui/general/customviews/f;

    iput p1, p0, Lcom/avg/ui/general/customviews/m;->a:I

    iput-object p2, p0, Lcom/avg/ui/general/customviews/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/avg/ui/general/customviews/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/avg/ui/general/customviews/m;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/avg/ui/general/customviews/f;Lcom/avg/ui/general/customviews/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avg/ui/general/customviews/m;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p5, p0, Lcom/avg/ui/general/customviews/m;->e:Lcom/avg/ui/general/customviews/f;

    iput-object p6, p0, Lcom/avg/ui/general/customviews/m;->f:Lcom/avg/ui/general/customviews/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/m;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/avg/ui/general/customviews/f;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/m;->e:Lcom/avg/ui/general/customviews/f;

    return-object v0
.end method

.method public d()Lcom/avg/ui/general/customviews/f;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/m;->f:Lcom/avg/ui/general/customviews/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/m;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method
