.class Lcom/antivirus/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/d/e;


# direct methods
.method constructor <init>(Lcom/antivirus/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/d/f;->a:Lcom/antivirus/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/d/f;->a:Lcom/antivirus/d/e;

    invoke-static {v0}, Lcom/antivirus/d/e;->a(Lcom/antivirus/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
