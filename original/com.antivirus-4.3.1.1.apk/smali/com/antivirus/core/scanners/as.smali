.class public abstract Lcom/antivirus/core/scanners/as;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/core/scanners/as;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/antivirus/core/scanners/ab;Lcom/antivirus/core/scanners/an;)V
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/as;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antivirus/core/scanners/as;->a:I

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/as;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/antivirus/core/scanners/as;->a:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/as;->a:I

    return v0
.end method
