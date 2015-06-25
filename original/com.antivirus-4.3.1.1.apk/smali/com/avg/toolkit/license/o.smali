.class public Lcom/avg/toolkit/license/o;
.super Ljava/lang/Exception;


# instance fields
.field public a:Z

.field b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/license/o;->b:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/avg/toolkit/license/o;->b:Ljava/lang/Exception;

    iput-boolean p2, p0, Lcom/avg/toolkit/license/o;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/license/o;->b:Ljava/lang/Exception;

    iput-boolean p2, p0, Lcom/avg/toolkit/license/o;->a:Z

    return-void
.end method
