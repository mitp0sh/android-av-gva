.class Lcom/avg/tuneup/storage/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

.field final synthetic b:I

.field final synthetic c:Lcom/avg/tuneup/storage/b;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/storage/b;Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/storage/c;->c:Lcom/avg/tuneup/storage/b;

    iput-object p2, p0, Lcom/avg/tuneup/storage/c;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    iput p3, p0, Lcom/avg/tuneup/storage/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/storage/c;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    iget v1, p0, Lcom/avg/tuneup/storage/c;->b:I

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->setPercentageTextWithoutAnimation(I)V

    iget-object v0, p0, Lcom/avg/tuneup/storage/c;->a:Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    invoke-virtual {v0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->invalidate()V

    return-void
.end method
