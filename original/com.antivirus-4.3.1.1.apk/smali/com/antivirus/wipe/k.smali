.class Lcom/antivirus/wipe/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/k;->a:Lcom/antivirus/wipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/k;->a:Lcom/antivirus/wipe/c;

    iget-object v0, v0, Lcom/antivirus/wipe/c;->a:Lcom/antivirus/wipe/ag;

    invoke-virtual {v0}, Lcom/antivirus/wipe/ag;->b()V

    return-void
.end method
