.class public Lcom/antivirus/ui/scan/a/a;
.super Lcom/antivirus/core/scanners/a/g;


# instance fields
.field private a:Lcom/antivirus/core/scanners/a/h;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/antivirus/core/scanners/a/h;I)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->f:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/a;->a:Lcom/antivirus/core/scanners/a/h;

    iput p2, p0, Lcom/antivirus/ui/scan/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/a/h;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/a;->a:Lcom/antivirus/core/scanners/a/h;

    return-object v0
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/scan/a/a;->b:I

    return v0
.end method
