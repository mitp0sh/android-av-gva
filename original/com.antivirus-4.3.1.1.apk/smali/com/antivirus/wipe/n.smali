.class Lcom/antivirus/wipe/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/n;->a:Lcom/antivirus/wipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/antivirus/wipe/n;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->b(Lcom/antivirus/wipe/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/n;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->c(Lcom/antivirus/wipe/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/n;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antivirus/wipe/o;

    invoke-direct {v1, p0}, Lcom/antivirus/wipe/o;-><init>(Lcom/antivirus/wipe/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/wipe/n;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->c(Lcom/antivirus/wipe/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/wipe/n;->a:Lcom/antivirus/wipe/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Z)V

    :cond_1
    invoke-static {}, Lcom/antivirus/wipe/c;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antivirus/wipe/n;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->b(Lcom/antivirus/wipe/c;Z)Z

    goto :goto_0
.end method
