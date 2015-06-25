.class public Lcom/avg/toolkit/license/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/avg/toolkit/license/b;

.field public final b:Lcom/avg/toolkit/license/c;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZIILcom/avg/toolkit/license/c;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12d

    if-eq p5, v0, :cond_0

    const/16 v0, 0x193

    if-eq p5, v0, :cond_0

    const/16 v0, 0x143

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1a7

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1a6

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1aa

    if-eq p5, v0, :cond_0

    const/16 v0, 0x148

    if-ne p5, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/avg/toolkit/license/a;->d:Z

    iput-object p6, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    iput p4, p0, Lcom/avg/toolkit/license/a;->e:I

    iput p5, p0, Lcom/avg/toolkit/license/a;->f:I

    iput p1, p0, Lcom/avg/toolkit/license/a;->g:I

    iput p2, p0, Lcom/avg/toolkit/license/a;->c:I

    if-eqz p3, :cond_4

    sget-object v0, Lcom/avg/toolkit/license/b;->b:Lcom/avg/toolkit/license/b;

    :goto_1
    iget v1, p0, Lcom/avg/toolkit/license/a;->e:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v2, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v2, Lcom/avg/toolkit/license/c;->b:Lcom/avg/toolkit/license/c;

    if-ne v1, v2, :cond_2

    :cond_1
    sget-object v0, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    :cond_2
    iput-object v0, p0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    iput-boolean p7, p0, Lcom/avg/toolkit/license/a;->i:Z

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    const/16 v1, 0x14c

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/avg/toolkit/license/a;->h:Z

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/avg/toolkit/license/a;->j:Z

    iget-object v0, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v1, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x14c

    if-ne p5, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/avg/toolkit/license/a;->k:Z

    iput-wide p8, p0, Lcom/avg/toolkit/license/a;->l:J

    iput-object p10, p0, Lcom/avg/toolkit/license/a;->m:Ljava/lang/String;

    iput-object p11, p0, Lcom/avg/toolkit/license/a;->n:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v3, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v3, Lcom/avg/toolkit/license/c;->b:Lcom/avg/toolkit/license/c;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v3, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/avg/toolkit/license/a;->e:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v3, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v3, Lcom/avg/toolkit/license/c;->b:Lcom/avg/toolkit/license/c;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v3, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/avg/toolkit/license/a;->e:I

    if-le v2, p1, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v1, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v1, Lcom/avg/toolkit/license/c;->b:Lcom/avg/toolkit/license/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v1, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->b:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/avg/toolkit/license/a;->e:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/avg/toolkit/license/a;->f:I

    const/16 v1, 0x192

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    sget-object v0, Lcom/avg/toolkit/license/a/u;->b:Lcom/avg/toolkit/license/a/u;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a/u;->a()I

    move-result v0

    iget v1, p0, Lcom/avg/toolkit/license/a;->c:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/avg/toolkit/license/a/u;->c:Lcom/avg/toolkit/license/a/u;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a/u;->a()I

    move-result v0

    iget v1, p0, Lcom/avg/toolkit/license/a;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
