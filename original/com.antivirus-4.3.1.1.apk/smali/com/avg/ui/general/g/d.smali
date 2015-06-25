.class Lcom/avg/ui/general/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/g/b;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/g/d;->a:Lcom/avg/ui/general/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/g/d;->a:Lcom/avg/ui/general/g/b;

    invoke-static {v0}, Lcom/avg/ui/general/g/b;->b(Lcom/avg/ui/general/g/b;)Z

    iget-object v0, p0, Lcom/avg/ui/general/g/d;->a:Lcom/avg/ui/general/g/b;

    invoke-virtual {v0}, Lcom/avg/ui/general/g/b;->o()V

    iget-object v0, p0, Lcom/avg/ui/general/g/d;->a:Lcom/avg/ui/general/g/b;

    invoke-static {v0}, Lcom/avg/ui/general/g/b;->a(Lcom/avg/ui/general/g/b;)V

    return-void
.end method
