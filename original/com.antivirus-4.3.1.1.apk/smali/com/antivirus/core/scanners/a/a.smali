.class public Lcom/antivirus/core/scanners/a/a;
.super Lcom/antivirus/core/scanners/a/c;


# instance fields
.field private a:Ljava/lang/String;

.field private transient b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/antivirus/core/scanners/h;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, p1, v0}, Lcom/antivirus/core/scanners/a/c;-><init>(Ljava/io/DataInputStream;Lcom/antivirus/core/scanners/a/h;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/antivirus/core/scanners/h;->a(I)Lcom/antivirus/core/scanners/h;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/a/a;->c:Lcom/antivirus/core/scanners/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;Lcom/antivirus/core/scanners/h;)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/antivirus/core/scanners/a/c;-><init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;Lcom/antivirus/core/scanners/a/h;)V

    iput-object p4, p0, Lcom/antivirus/core/scanners/a/a;->c:Lcom/antivirus/core/scanners/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/h;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/a;->c:Lcom/antivirus/core/scanners/h;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/a/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antivirus/core/scanners/a/c;->a(Ljava/io/DataOutputStream;)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/a;->c:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
