.class Lcom/avg/antitheft/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/e;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/h;->a:Lcom/avg/antitheft/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 3

    check-cast p1, Lcom/avg/toolkit/h;

    const/16 v0, 0x59d8

    invoke-interface {p1, v0}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/h;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->d()Lcom/avg/toolkit/zen/a;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/antitheft/ui/h;->a:Lcom/avg/antitheft/ui/e;

    iget-object v2, p0, Lcom/avg/antitheft/ui/h;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v2}, Lcom/avg/antitheft/ui/e;->d(Lcom/avg/antitheft/ui/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/zen/a;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/antitheft/ui/e;[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method
