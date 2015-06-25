.class public abstract Lcom/antivirus/core/scanners/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Lcom/antivirus/core/scanners/a/h;


# direct methods
.method public constructor <init>(Lcom/antivirus/core/scanners/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/antivirus/core/scanners/a/g;->a(Lcom/antivirus/core/scanners/a/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/core/scanners/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/a/g;->b:Lcom/antivirus/core/scanners/a/h;

    return-void
.end method

.method public abstract a(Ljava/io/DataOutputStream;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/a/g;->a:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/a/g;->a:Z

    return v0
.end method

.method public i()Lcom/antivirus/core/scanners/a/h;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/g;->b:Lcom/antivirus/core/scanners/a/h;

    return-object v0
.end method
