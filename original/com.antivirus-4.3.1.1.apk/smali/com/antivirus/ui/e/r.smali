.class Lcom/antivirus/ui/e/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/antivirus/ui/e/n;


# direct methods
.method private constructor <init>(Lcom/antivirus/ui/e/n;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/e/r;->d:Lcom/antivirus/ui/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/e/r;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/ui/e/n;Lcom/antivirus/ui/e/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/r;-><init>(Lcom/antivirus/ui/e/n;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/r;->c:Ljava/lang/String;

    return-object v0
.end method
