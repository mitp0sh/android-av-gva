.class public Lcom/antivirus/core/scanners/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/scanners/ab;


# instance fields
.field public final a:Lcom/antivirus/core/scanners/c;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/antivirus/core/scanners/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/scanners/b;->a:Lcom/antivirus/core/scanners/c;

    iput-boolean p2, p0, Lcom/antivirus/core/scanners/b;->b:Z

    iput-boolean p3, p0, Lcom/antivirus/core/scanners/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "update"

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
