.class public Lcom/antivirus/a;
.super Lcom/avg/toolkit/e;


# instance fields
.field final synthetic a:Lcom/antivirus/AVService;


# direct methods
.method public constructor <init>(Lcom/antivirus/AVService;Lcom/avg/toolkit/j;Lcom/avg/toolkit/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/a;->a:Lcom/antivirus/AVService;

    invoke-direct {p0, p2, p3}, Lcom/avg/toolkit/e;-><init>(Lcom/avg/toolkit/j;Lcom/avg/toolkit/a/d;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/a;->a:Lcom/antivirus/AVService;

    invoke-static {v0}, Lcom/antivirus/AVService;->a(Lcom/antivirus/AVService;)Lcom/antivirus/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    iget-object v3, p0, Lcom/antivirus/a;->a:Lcom/antivirus/AVService;

    invoke-static {v3}, Lcom/antivirus/AVService;->a(Lcom/antivirus/AVService;)Lcom/antivirus/d/b;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    iget-object v3, p0, Lcom/antivirus/a;->a:Lcom/antivirus/AVService;

    invoke-static {v3}, Lcom/antivirus/AVService;->b(Lcom/antivirus/AVService;)Lcom/antivirus/d/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antivirus/a;->a:Lcom/antivirus/AVService;

    invoke-static {v3}, Lcom/antivirus/AVService;->b(Lcom/antivirus/AVService;)Lcom/antivirus/d/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/ar;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs b(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/a;->a:Lcom/antivirus/AVService;

    invoke-static {v0}, Lcom/antivirus/AVService;->a(Lcom/antivirus/AVService;)Lcom/antivirus/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lcom/antivirus/a;->a:Lcom/antivirus/AVService;

    invoke-static {v3}, Lcom/antivirus/AVService;->a(Lcom/antivirus/AVService;)Lcom/antivirus/d/b;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/antivirus/d/b;->b(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
