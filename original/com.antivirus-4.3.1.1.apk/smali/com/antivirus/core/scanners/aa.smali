.class Lcom/antivirus/core/scanners/aa;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/antivirus/core/scanners/ac;

.field public b:I


# direct methods
.method private constructor <init>(Lcom/antivirus/core/scanners/ac;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/scanners/aa;->a:Lcom/antivirus/core/scanners/ac;

    iput p2, p0, Lcom/antivirus/core/scanners/aa;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/core/scanners/ac;ILcom/antivirus/core/scanners/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/core/scanners/aa;-><init>(Lcom/antivirus/core/scanners/ac;I)V

    return-void
.end method
