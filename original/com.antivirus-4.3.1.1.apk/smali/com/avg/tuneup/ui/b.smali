.class Lcom/avg/tuneup/ui/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/ui/a;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/ui/b;->a:Lcom/avg/tuneup/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/ui/b;->a:Lcom/avg/tuneup/ui/a;

    invoke-static {v0}, Lcom/avg/tuneup/ui/a;->a(Lcom/avg/tuneup/ui/a;)Lcom/avg/ui/general/customviews/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    return-void
.end method
