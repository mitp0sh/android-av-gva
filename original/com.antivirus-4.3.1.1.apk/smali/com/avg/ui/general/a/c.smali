.class Lcom/avg/ui/general/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/a/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/a/c;->a:Lcom/avg/ui/general/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/c;->a:Lcom/avg/ui/general/a/a;

    iget-object v0, v0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->h()V

    return-void
.end method
