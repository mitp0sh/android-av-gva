.class Lcom/avg/tuneup/ui/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/ui/a;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/ui/c;->a:Lcom/avg/tuneup/ui/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "data_plan_updated_intent_filter_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/c;->a:Lcom/avg/tuneup/ui/a;

    invoke-static {v0}, Lcom/avg/tuneup/ui/a;->b(Lcom/avg/tuneup/ui/a;)Lcom/avg/ui/general/customviews/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    :cond_0
    return-void
.end method
