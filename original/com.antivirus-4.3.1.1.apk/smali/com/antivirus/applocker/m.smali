.class public Lcom/antivirus/applocker/m;
.super Lcom/avg/ui/general/b/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/b/b;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/antivirus/applocker/u;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/m;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/antivirus/applocker/h;->a(Lcom/antivirus/applocker/u;Ljava/lang/String;)Lcom/antivirus/applocker/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/avg/ui/general/b/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    check-cast p1, Lcom/antivirus/applocker/u;

    invoke-virtual {p0, p1}, Lcom/antivirus/applocker/m;->a(Lcom/antivirus/applocker/u;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/m;->a:Ljava/lang/String;

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/b/b;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/applocker/m;->c()[Lcom/antivirus/applocker/u;

    move-result-object v1

    aget-object v1, v1, p1

    sget-object v2, Lcom/antivirus/applocker/u;->b:Lcom/antivirus/applocker/u;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/applocker/m;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antivirus/applocker/c;->c(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected c()[Lcom/antivirus/applocker/u;
    .locals 1

    invoke-static {}, Lcom/antivirus/applocker/u;->values()[Lcom/antivirus/applocker/u;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()[Lcom/avg/ui/general/b/c;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/applocker/m;->c()[Lcom/antivirus/applocker/u;

    move-result-object v0

    return-object v0
.end method
