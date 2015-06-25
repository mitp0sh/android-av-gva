.class Lcom/avg/ui/general/customviews/bi;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/ZenDrawer;


# direct methods
.method private constructor <init>(Lcom/avg/ui/general/customviews/ZenDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/bi;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/ui/general/customviews/ZenDrawer;Lcom/avg/ui/general/customviews/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/bi;-><init>(Lcom/avg/ui/general/customviews/ZenDrawer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bi;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->g()V

    return-void
.end method
