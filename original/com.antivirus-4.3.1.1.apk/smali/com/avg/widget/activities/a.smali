.class Lcom/avg/widget/activities/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/widget/activities/TransparentDummyActivity;


# direct methods
.method constructor <init>(Lcom/avg/widget/activities/TransparentDummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/widget/activities/a;->a:Lcom/avg/widget/activities/TransparentDummyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/widget/activities/a;->a:Lcom/avg/widget/activities/TransparentDummyActivity;

    invoke-virtual {v0}, Lcom/avg/widget/activities/TransparentDummyActivity;->finish()V

    return-void
.end method
