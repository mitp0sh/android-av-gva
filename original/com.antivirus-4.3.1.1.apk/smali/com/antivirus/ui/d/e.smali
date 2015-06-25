.class Lcom/antivirus/ui/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/d/c;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/d/e;->a:Lcom/antivirus/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/d/e;->a:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->d(Lcom/antivirus/ui/d/c;)V

    return-void
.end method
