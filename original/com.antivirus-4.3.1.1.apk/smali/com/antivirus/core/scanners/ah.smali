.class Lcom/antivirus/core/scanners/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/ad;


# direct methods
.method private constructor <init>(Lcom/antivirus/core/scanners/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/ah;->a:Lcom/antivirus/core/scanners/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/ah;-><init>(Lcom/antivirus/core/scanners/ad;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/antivirus/core/scanners/ah;->a:Lcom/antivirus/core/scanners/ad;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    new-instance v2, Lcom/antivirus/core/scanners/configuration/a;

    sget-object v3, Lcom/antivirus/core/scanners/c;->a:Lcom/antivirus/core/scanners/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/antivirus/core/scanners/configuration/a;-><init>(Lcom/antivirus/core/scanners/c;ZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;)I

    return-void
.end method
