.class Lcom/antivirus/ui/a/c/af;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/q;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/a/c/q;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/a/c/af;->a:Lcom/antivirus/ui/a/c/q;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/af;->a:Lcom/antivirus/ui/a/c/q;

    invoke-static {v0}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/c/q;)V

    return-void
.end method
