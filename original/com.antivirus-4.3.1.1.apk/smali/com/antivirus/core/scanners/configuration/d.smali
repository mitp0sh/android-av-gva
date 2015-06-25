.class public Lcom/antivirus/core/scanners/configuration/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/scanners/configuration/c;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/configuration/d;->a:Z

    iput-boolean p2, p0, Lcom/antivirus/core/scanners/configuration/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/configuration/d;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/configuration/d;->b:Z

    return v0
.end method
