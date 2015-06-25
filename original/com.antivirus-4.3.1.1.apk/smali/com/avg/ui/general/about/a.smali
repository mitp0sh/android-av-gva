.class Lcom/avg/ui/general/about/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/about/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/about/a;->a:Lcom/avg/ui/general/about/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/about/a;->a:Lcom/avg/ui/general/about/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/about/AboutActivity;->a(Landroid/os/IBinder;)V

    return-void
.end method
