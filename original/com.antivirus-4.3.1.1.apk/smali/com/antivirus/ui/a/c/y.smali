.class Lcom/antivirus/ui/a/c/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/x;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/y;->a:Lcom/antivirus/ui/a/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/y;->a:Lcom/antivirus/ui/a/c/x;

    iget-object v0, v0, Lcom/antivirus/ui/a/c/x;->d:Lcom/antivirus/ui/a/c/q;

    invoke-static {v0}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/c/q;)V

    return-void
.end method