.class Lcom/avg/ui/general/components/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/s;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/s;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/y;->a:Lcom/avg/ui/general/components/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    check-cast p1, Lcom/avg/toolkit/h;

    const/16 v0, 0x59d8

    invoke-interface {p1, v0}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/h;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->d()Lcom/avg/toolkit/zen/a;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/y;->a:Lcom/avg/ui/general/components/s;

    invoke-virtual {v1}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/zen/a;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/y;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1, v0}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/components/s;[Ljava/lang/String;)V

    return-void
.end method
