.class public Lcom/antivirus/ui/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/antivirus/ui/a/d/c;

.field private b:Lcom/antivirus/ui/a/a/c;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/antivirus/core/a/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/a/b/a;->d:Z

    invoke-virtual {p1}, Lcom/antivirus/core/a/b/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/d/c;->a(I)Lcom/antivirus/ui/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/b/a;->a:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p1}, Lcom/antivirus/core/a/b/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/a/c;->a(I)Lcom/antivirus/ui/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/b/a;->b:Lcom/antivirus/ui/a/a/c;

    const-string v0, "null"

    invoke-virtual {p1}, Lcom/antivirus/core/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/a/b/a;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/antivirus/core/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/b/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/antivirus/ui/a/b/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/antivirus/ui/a/b/a;-><init>(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/a/b/a;->d:Z

    if-nez p1, :cond_0

    sget-object v0, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    iput-object v0, p0, Lcom/antivirus/ui/a/b/a;->a:Lcom/antivirus/ui/a/d/c;

    :goto_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/antivirus/ui/a/a/c;->a:Lcom/antivirus/ui/a/a/c;

    iput-object v0, p0, Lcom/antivirus/ui/a/b/a;->b:Lcom/antivirus/ui/a/a/c;

    :goto_1
    const-string v0, "null"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/a/b/a;->c:Ljava/lang/String;

    :goto_2
    return-void

    :cond_0
    iput-object p1, p0, Lcom/antivirus/ui/a/b/a;->a:Lcom/antivirus/ui/a/d/c;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/antivirus/ui/a/b/a;->b:Lcom/antivirus/ui/a/a/c;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/antivirus/ui/a/b/a;->c:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/antivirus/ui/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/a;->a:Lcom/antivirus/ui/a/d/c;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/a/b/a;->d:Z

    return-void
.end method

.method public b()Lcom/antivirus/ui/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/a;->b:Lcom/antivirus/ui/a/a/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/a/b/a;->d:Z

    return v0
.end method
