.class public Lcom/antivirus/core/d/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/pm/PackageInfo;

.field public d:Lcom/antivirus/core/d/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/d/a/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/core/d/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/antivirus/core/d/a/e;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/d/a/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/core/d/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/antivirus/core/d/a/e;->d:Lcom/antivirus/core/d/a/c;

    return-void
.end method
