.class Lcom/antivirus/wipe/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/u;->a:Lcom/antivirus/wipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/wipe/u;->a:Lcom/antivirus/wipe/c;

    iget-object v1, p0, Lcom/antivirus/wipe/u;->a:Lcom/antivirus/wipe/c;

    invoke-virtual {v1}, Lcom/antivirus/wipe/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Landroid/view/View;)V

    return-void
.end method
