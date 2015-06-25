.class public Lcom/avg/toolkit/license/a/y;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/avg/toolkit/license/a/y;->d:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/avg/toolkit/license/a/y;->e:J

    const-wide/32 v0, 0x23ab1

    iput-wide v0, p0, Lcom/avg/toolkit/license/a/y;->f:J

    const-wide/16 v0, 0x5b5

    iput-wide v0, p0, Lcom/avg/toolkit/license/a/y;->g:J

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 9

    const-wide/32 v0, 0x989680

    div-long v0, p1, v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x4

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x4cb

    add-long/2addr v4, v6

    const-wide/32 v6, 0x23ab1

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x6e1c

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x14

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x98a

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1c89

    div-long/2addr v2, v4

    const-wide/16 v4, 0x5b5

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x40

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x7a7

    div-long/2addr v4, v6

    const-wide/16 v6, 0xe

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    iput-wide v6, p0, Lcom/avg/toolkit/license/a/y;->b:J

    const-wide/16 v6, 0x5f4

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/avg/toolkit/license/a/y;->a:J

    :goto_0
    const-wide/16 v2, 0x7a7

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x40

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/avg/toolkit/license/a/y;->c:J

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%d.%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/avg/toolkit/license/a/y;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/avg/toolkit/license/a/y;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/avg/toolkit/license/a/y;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0xd

    sub-long v6, v4, v6

    iput-wide v6, p0, Lcom/avg/toolkit/license/a/y;->b:J

    const-wide/16 v6, 0x5f5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/avg/toolkit/license/a/y;->a:J

    goto :goto_0
.end method
