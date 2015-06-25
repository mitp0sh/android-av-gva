.class public Lcom/avg/toolkit/c/n;
.super Ljava/lang/Exception;


# instance fields
.field public a:Z

.field b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/c/n;->b:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/avg/toolkit/c/n;->b:Ljava/lang/Exception;

    iput-boolean p2, p0, Lcom/avg/toolkit/c/n;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/c/n;->b:Ljava/lang/Exception;

    iput-boolean p2, p0, Lcom/avg/toolkit/c/n;->a:Z

    return-void
.end method
