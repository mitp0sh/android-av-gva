.class Lcom/avg/tuneup/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/performance/utils/data/ApplicationData;

.field final synthetic b:Lcom/avg/tuneup/b;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/b;Lcom/avg/performance/utils/data/ApplicationData;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/d;->b:Lcom/avg/tuneup/b;

    iput-object p2, p0, Lcom/avg/tuneup/d;->a:Lcom/avg/performance/utils/data/ApplicationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/avg/tuneup/d;->b:Lcom/avg/tuneup/b;

    iget-object v1, p0, Lcom/avg/tuneup/d;->a:Lcom/avg/performance/utils/data/ApplicationData;

    iget-object v1, v1, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/tuneup/b;->a(Lcom/avg/tuneup/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/tuneup/d;->b:Lcom/avg/tuneup/b;

    invoke-static {v0}, Lcom/avg/tuneup/b;->a(Lcom/avg/tuneup/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "StorageFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/storage/b;

    iget-object v0, p0, Lcom/avg/tuneup/d;->b:Lcom/avg/tuneup/b;

    invoke-static {v0}, Lcom/avg/tuneup/b;->a(Lcom/avg/tuneup/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage_usage"

    const-string v2, "uninstall_app"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
