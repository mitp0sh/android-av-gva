.class Lcom/avg/tuneup/traffic/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/traffic/n;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/traffic/n;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/traffic/p;->a:Lcom/avg/tuneup/traffic/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/traffic/p;->a:Lcom/avg/tuneup/traffic/n;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/n;->a(Lcom/avg/tuneup/traffic/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/p;->a:Lcom/avg/tuneup/traffic/n;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/n;->b(Lcom/avg/tuneup/traffic/n;)Lcom/avg/tuneup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/p;->a:Lcom/avg/tuneup/traffic/n;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/n;->a(Lcom/avg/tuneup/traffic/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/p;->a:Lcom/avg/tuneup/traffic/n;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/n;->a(Lcom/avg/tuneup/traffic/n;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/p;->a:Lcom/avg/tuneup/traffic/n;

    invoke-static {v1}, Lcom/avg/tuneup/traffic/n;->b(Lcom/avg/tuneup/traffic/n;)Lcom/avg/tuneup/b;

    move-result-object v1

    iget-object v0, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/avg/tuneup/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
