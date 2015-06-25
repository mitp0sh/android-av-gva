.class Lcom/avg/ui/general/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/h/g;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/h/i;->a:Lcom/avg/ui/general/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/i;->a:Lcom/avg/ui/general/h/g;

    invoke-static {v0}, Lcom/avg/ui/general/h/g;->a(Lcom/avg/ui/general/h/g;)Lcom/avg/ui/general/customviews/ZenDrawer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->d(I)V

    return-void
.end method
