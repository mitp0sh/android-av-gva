.class Lcom/avg/tuneup/battery/q;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/h;


# direct methods
.method public constructor <init>(Lcom/avg/tuneup/battery/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/q;->a:Lcom/avg/tuneup/battery/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/q;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->a(Lcom/avg/tuneup/battery/h;)Lcom/avg/tuneup/battery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    return-void
.end method
