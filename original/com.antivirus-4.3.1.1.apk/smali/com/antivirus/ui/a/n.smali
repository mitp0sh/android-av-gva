.class Lcom/antivirus/ui/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antivirus/ui/a/f;

.field final synthetic c:Lcom/antivirus/ui/a/d/c;

.field final synthetic d:Lcom/antivirus/ui/a/a/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/antivirus/ui/a/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/j;Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/n;->f:Lcom/antivirus/ui/a/j;

    iput-object p2, p0, Lcom/antivirus/ui/a/n;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/a/n;->b:Lcom/antivirus/ui/a/f;

    iput-object p4, p0, Lcom/antivirus/ui/a/n;->c:Lcom/antivirus/ui/a/d/c;

    iput-object p5, p0, Lcom/antivirus/ui/a/n;->d:Lcom/antivirus/ui/a/a/c;

    iput-object p6, p0, Lcom/antivirus/ui/a/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/antivirus/ui/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/antivirus/ui/a/n;->b:Lcom/antivirus/ui/a/f;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/f;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/ui/a/n;->c:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v3}, Lcom/antivirus/ui/a/d/c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/antivirus/ui/a/n;->d:Lcom/antivirus/ui/a/a/c;

    invoke-virtual {v4}, Lcom/antivirus/ui/a/a/c;->c()I

    move-result v4

    iget-object v5, p0, Lcom/antivirus/ui/a/n;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
