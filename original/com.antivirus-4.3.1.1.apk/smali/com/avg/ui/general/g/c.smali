.class Lcom/avg/ui/general/g/c;
.super Lcom/avg/toolkit/f/b;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/g/b;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/g/c;->a:Lcom/avg/ui/general/g/b;

    invoke-direct {p0}, Lcom/avg/toolkit/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/g/c;->a:Lcom/avg/ui/general/g/b;

    invoke-static {v0}, Lcom/avg/ui/general/g/b;->b(Lcom/avg/ui/general/g/b;)Z

    iget-object v0, p0, Lcom/avg/ui/general/g/c;->a:Lcom/avg/ui/general/g/b;

    invoke-virtual {v0}, Lcom/avg/ui/general/g/b;->o()V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/g/c;->a:Lcom/avg/ui/general/g/b;

    invoke-static {v0}, Lcom/avg/ui/general/g/b;->a(Lcom/avg/ui/general/g/b;)V

    return-void
.end method
