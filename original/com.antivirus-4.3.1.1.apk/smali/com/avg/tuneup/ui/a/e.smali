.class Lcom/avg/tuneup/ui/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/ui/a/d;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/ui/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/ui/a/e;->a:Lcom/avg/tuneup/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/e;->a:Lcom/avg/tuneup/ui/a/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/avg/ui/general/h/j;

    new-instance v2, Lcom/avg/tuneup/battery/s;

    invoke-direct {v2}, Lcom/avg/tuneup/battery/s;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/ui/a/d;->a([Lcom/avg/ui/general/h/j;)V

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/e;->a:Lcom/avg/tuneup/ui/a/d;

    iget-object v0, v0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    const-string v1, "Performance4"

    const-string v2, "Dash_battery"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
