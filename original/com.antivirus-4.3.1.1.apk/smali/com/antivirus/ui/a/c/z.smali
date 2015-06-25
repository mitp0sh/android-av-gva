.class Lcom/antivirus/ui/a/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/d/a;

.field final synthetic b:Lcom/antivirus/ui/a/d/c;

.field final synthetic c:Lcom/antivirus/ui/a/c/q;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/ui/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/z;->c:Lcom/antivirus/ui/a/c/q;

    iput-object p2, p0, Lcom/antivirus/ui/a/c/z;->a:Lcom/antivirus/ui/a/d/a;

    iput-object p3, p0, Lcom/antivirus/ui/a/c/z;->b:Lcom/antivirus/ui/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/z;->a:Lcom/antivirus/ui/a/d/a;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/z;->b:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/d/a;->a(Lcom/antivirus/ui/a/x;)V

    return-void
.end method
