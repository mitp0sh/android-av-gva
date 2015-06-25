.class Lcom/avg/ui/general/components/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/zen/b/a;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/l;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/l;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/m;->a:Lcom/avg/ui/general/components/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avg/toolkit/zen/b/b;ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/m;->a:Lcom/avg/ui/general/components/l;

    invoke-static {v0, p2}, Lcom/avg/ui/general/components/l;->a(Lcom/avg/ui/general/components/l;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/components/m;->a:Lcom/avg/ui/general/components/l;

    invoke-static {v0, p2, p3}, Lcom/avg/ui/general/components/l;->a(Lcom/avg/ui/general/components/l;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/components/m;->a:Lcom/avg/ui/general/components/l;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/avg/ui/general/components/l;->a(Lcom/avg/ui/general/components/l;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/components/m;->a:Lcom/avg/ui/general/components/l;

    invoke-static {v0}, Lcom/avg/ui/general/components/l;->a(Lcom/avg/ui/general/components/l;)V

    goto :goto_0
.end method

.method public a(Lcom/avg/toolkit/zen/b/e;)V
    .locals 0

    return-void
.end method
