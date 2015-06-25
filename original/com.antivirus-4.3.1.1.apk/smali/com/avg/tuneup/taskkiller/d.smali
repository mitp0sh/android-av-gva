.class Lcom/avg/tuneup/taskkiller/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/taskkiller/f;

.field final synthetic b:Lcom/avg/tuneup/taskkiller/c;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/taskkiller/c;Lcom/avg/tuneup/taskkiller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/d;->b:Lcom/avg/tuneup/taskkiller/c;

    iput-object p2, p0, Lcom/avg/tuneup/taskkiller/d;->a:Lcom/avg/tuneup/taskkiller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/d;->b:Lcom/avg/tuneup/taskkiller/c;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/c;->a(Lcom/avg/tuneup/taskkiller/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/d;->a:Lcom/avg/tuneup/taskkiller/f;

    iget-object v1, v1, Lcom/avg/tuneup/taskkiller/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/d;->b:Lcom/avg/tuneup/taskkiller/c;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/c;->b(Lcom/avg/tuneup/taskkiller/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/d;->a:Lcom/avg/tuneup/taskkiller/f;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/d;->b:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/c;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/d;->a:Lcom/avg/tuneup/taskkiller/f;

    iget-object v1, v1, Lcom/avg/tuneup/taskkiller/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    goto :goto_0
.end method
