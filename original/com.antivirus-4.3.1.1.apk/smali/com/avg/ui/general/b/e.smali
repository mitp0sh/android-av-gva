.class public Lcom/avg/ui/general/b/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/ui/general/b/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/ui/general/b/e;->g:I

    iput p2, p0, Lcom/avg/ui/general/b/e;->e:I

    iput-boolean p4, p0, Lcom/avg/ui/general/b/e;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/ui/general/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    iput v0, p0, Lcom/avg/ui/general/b/e;->g:I

    iput v0, p0, Lcom/avg/ui/general/b/e;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/b/e;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/ui/general/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/avg/ui/general/b/e;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/ui/general/b/e;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/b/e;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/ui/general/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/avg/ui/general/b/e;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/b/e;->f:Z

    iput v1, p0, Lcom/avg/ui/general/b/e;->g:I

    iput v1, p0, Lcom/avg/ui/general/b/e;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/b/e;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/ui/general/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/avg/ui/general/b/e;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/b/e;->f:Z

    iput p4, p0, Lcom/avg/ui/general/b/e;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/ui/general/b/e;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/b/e;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/b/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/b/e;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/avg/ui/general/b/e;)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/b/e;->g:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    return-void
.end method
