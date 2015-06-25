.class public Lcom/avg/ui/license/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/license/m;->c:Landroid/content/Intent;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/license/m;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/license/m;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/license/m;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/license/m;->g:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/license/m;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/avg/ui/license/m;->a:Landroid/content/Context;

    iput p2, p0, Lcom/avg/ui/license/m;->b:I

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/license/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/license/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/license/m;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/avg/ui/license/m;)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/license/m;->b:I

    return v0
.end method

.method static synthetic c(Lcom/avg/ui/license/m;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/m;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/avg/ui/license/m;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/m;->c:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic e(Lcom/avg/ui/license/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/avg/ui/license/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/avg/ui/license/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/avg/ui/license/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/m;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avg/ui/license/k;
    .locals 2

    new-instance v0, Lcom/avg/ui/license/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/license/k;-><init>(Lcom/avg/ui/license/m;Lcom/avg/ui/license/l;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lcom/avg/ui/license/m;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/license/m;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/avg/ui/license/m;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/license/m;->h:Landroid/os/Bundle;

    return-object p0
.end method
