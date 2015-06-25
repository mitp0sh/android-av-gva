.class Lcom/avg/toolkit/ads/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/z;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/aa;->a:Lcom/avg/toolkit/ads/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/avg/toolkit/ads/aa;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
