.class Lcom/antivirus/wipe/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/ab;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/ae;->a:Lcom/antivirus/wipe/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/wipe/ae;->a:Lcom/antivirus/wipe/ab;

    invoke-virtual {v0}, Lcom/antivirus/wipe/ab;->v()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/antivirus/wipe/ae;->a:Lcom/antivirus/wipe/ab;

    invoke-static {v0}, Lcom/antivirus/wipe/ab;->d(Lcom/antivirus/wipe/ab;)V

    iget-object v0, p0, Lcom/antivirus/wipe/ae;->a:Lcom/antivirus/wipe/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/wipe/ab;->a(Lcom/antivirus/wipe/ab;Z)Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to navigate back: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
