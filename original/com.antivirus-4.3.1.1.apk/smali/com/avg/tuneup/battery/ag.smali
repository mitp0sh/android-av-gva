.class public Lcom/avg/tuneup/battery/ag;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/y;


# direct methods
.method public constructor <init>(Lcom/avg/tuneup/battery/y;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/ag;->a:Lcom/avg/tuneup/battery/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/ag;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0}, Lcom/avg/tuneup/battery/y;->b(Lcom/avg/tuneup/battery/y;)Lcom/avg/tuneup/battery/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    return-void
.end method
