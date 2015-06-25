.class Lcom/avg/tuneup/ui/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0xa

    iget-object v0, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-static {v0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)I

    move-result v0

    iget-object v1, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-static {v1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-static {v0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)I

    move-result v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-virtual {v1, v0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->setPercentageTextWithoutAnimation(I)V

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-static {v1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->d(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-static {v2}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->c(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-static {v1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->d(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/tuneup/ui/views/a;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-static {v2}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->c(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
