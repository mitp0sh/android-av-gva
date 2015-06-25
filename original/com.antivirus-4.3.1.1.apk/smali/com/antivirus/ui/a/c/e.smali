.class Lcom/antivirus/ui/a/c/e;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/a;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/a/c/a;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/a/c/e;->a:Lcom/antivirus/ui/a/c/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/e;->a:Lcom/antivirus/ui/a/c/a;

    invoke-static {v0}, Lcom/antivirus/ui/a/c/a;->a(Lcom/antivirus/ui/a/c/a;)V

    return-void
.end method
