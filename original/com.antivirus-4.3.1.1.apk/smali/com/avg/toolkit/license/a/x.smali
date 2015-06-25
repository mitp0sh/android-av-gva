.class public Lcom/avg/toolkit/license/a/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/avg/toolkit/license/a/o;

.field public b:Ljava/lang/Byte;

.field public c:Ljava/lang/String;

.field public d:Lcom/avg/toolkit/license/a/s;

.field public e:Lcom/avg/toolkit/license/a/u;

.field public f:I

.field public g:I

.field public h:Lcom/avg/toolkit/license/a/r;

.field public i:I

.field public j:J

.field public k:Lcom/avg/toolkit/license/a/q;

.field public l:Ljava/util/HashSet;

.field public m:I

.field public n:Z

.field public o:Lcom/avg/toolkit/license/a/p;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/avg/toolkit/license/a/u;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/avg/toolkit/license/a/o;->a:Lcom/avg/toolkit/license/a/o;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->a:Lcom/avg/toolkit/license/a/o;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->b:Ljava/lang/Byte;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->c:Ljava/lang/String;

    sget-object v0, Lcom/avg/toolkit/license/a/s;->a:Lcom/avg/toolkit/license/a/s;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    sget-object v0, Lcom/avg/toolkit/license/a/u;->a:Lcom/avg/toolkit/license/a/u;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    iput v2, p0, Lcom/avg/toolkit/license/a/x;->f:I

    iput v2, p0, Lcom/avg/toolkit/license/a/x;->g:I

    sget-object v0, Lcom/avg/toolkit/license/a/r;->a:Lcom/avg/toolkit/license/a/r;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    iput v2, p0, Lcom/avg/toolkit/license/a/x;->i:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/avg/toolkit/license/a/x;->j:J

    sget-object v0, Lcom/avg/toolkit/license/a/q;->a:Lcom/avg/toolkit/license/a/q;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->k:Lcom/avg/toolkit/license/a/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->l:Ljava/util/HashSet;

    iput v2, p0, Lcom/avg/toolkit/license/a/x;->m:I

    iput-boolean v2, p0, Lcom/avg/toolkit/license/a/x;->n:Z

    sget-object v0, Lcom/avg/toolkit/license/a/p;->d:Lcom/avg/toolkit/license/a/p;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->o:Lcom/avg/toolkit/license/a/p;

    iput v2, p0, Lcom/avg/toolkit/license/a/x;->p:I

    sget-object v0, Lcom/avg/toolkit/license/a/u;->a:Lcom/avg/toolkit/license/a/u;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->s:Lcom/avg/toolkit/license/a/u;

    const/4 v0, 0x1

    iput v0, p0, Lcom/avg/toolkit/license/a/x;->t:I

    iput v2, p0, Lcom/avg/toolkit/license/a/x;->u:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    return-void
.end method

.method a(Lcom/avg/toolkit/license/a/x;)V
    .locals 4

    new-instance v0, Lcom/avg/toolkit/license/a/x;

    invoke-direct {v0}, Lcom/avg/toolkit/license/a/x;-><init>()V

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->a:Lcom/avg/toolkit/license/a/o;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->a:Lcom/avg/toolkit/license/a/o;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->a:Lcom/avg/toolkit/license/a/o;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->a:Lcom/avg/toolkit/license/a/o;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->a:Lcom/avg/toolkit/license/a/o;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->a:Lcom/avg/toolkit/license/a/o;

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->b:Ljava/lang/Byte;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->b:Ljava/lang/Byte;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->b:Ljava/lang/Byte;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->b:Ljava/lang/Byte;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->b:Ljava/lang/Byte;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->b:Ljava/lang/Byte;

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    iget v1, p1, Lcom/avg/toolkit/license/a/x;->f:I

    iput v1, v0, Lcom/avg/toolkit/license/a/x;->f:I

    iget v1, p0, Lcom/avg/toolkit/license/a/x;->f:I

    iput v1, p1, Lcom/avg/toolkit/license/a/x;->f:I

    iget v1, v0, Lcom/avg/toolkit/license/a/x;->f:I

    iput v1, p0, Lcom/avg/toolkit/license/a/x;->f:I

    iget v1, p1, Lcom/avg/toolkit/license/a/x;->g:I

    iput v1, v0, Lcom/avg/toolkit/license/a/x;->g:I

    iget v1, p0, Lcom/avg/toolkit/license/a/x;->g:I

    iput v1, p1, Lcom/avg/toolkit/license/a/x;->g:I

    iget v1, v0, Lcom/avg/toolkit/license/a/x;->g:I

    iput v1, p0, Lcom/avg/toolkit/license/a/x;->g:I

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    iget v1, p1, Lcom/avg/toolkit/license/a/x;->i:I

    iput v1, v0, Lcom/avg/toolkit/license/a/x;->i:I

    iget v1, p0, Lcom/avg/toolkit/license/a/x;->i:I

    iput v1, p1, Lcom/avg/toolkit/license/a/x;->i:I

    iget v1, v0, Lcom/avg/toolkit/license/a/x;->i:I

    iput v1, p0, Lcom/avg/toolkit/license/a/x;->i:I

    iget-wide v2, p1, Lcom/avg/toolkit/license/a/x;->j:J

    iput-wide v2, v0, Lcom/avg/toolkit/license/a/x;->j:J

    iget-wide v2, p0, Lcom/avg/toolkit/license/a/x;->j:J

    iput-wide v2, p1, Lcom/avg/toolkit/license/a/x;->j:J

    iget-wide v2, v0, Lcom/avg/toolkit/license/a/x;->j:J

    iput-wide v2, p0, Lcom/avg/toolkit/license/a/x;->j:J

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->k:Lcom/avg/toolkit/license/a/q;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->k:Lcom/avg/toolkit/license/a/q;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->k:Lcom/avg/toolkit/license/a/q;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->k:Lcom/avg/toolkit/license/a/q;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->k:Lcom/avg/toolkit/license/a/q;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->k:Lcom/avg/toolkit/license/a/q;

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->l:Ljava/util/HashSet;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->l:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->l:Ljava/util/HashSet;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->l:Ljava/util/HashSet;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->l:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->l:Ljava/util/HashSet;

    iget v1, p1, Lcom/avg/toolkit/license/a/x;->m:I

    iput v1, v0, Lcom/avg/toolkit/license/a/x;->m:I

    iget v1, p0, Lcom/avg/toolkit/license/a/x;->m:I

    iput v1, p1, Lcom/avg/toolkit/license/a/x;->m:I

    iget v1, v0, Lcom/avg/toolkit/license/a/x;->m:I

    iput v1, p0, Lcom/avg/toolkit/license/a/x;->m:I

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->s:Lcom/avg/toolkit/license/a/u;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->s:Lcom/avg/toolkit/license/a/u;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->s:Lcom/avg/toolkit/license/a/u;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->s:Lcom/avg/toolkit/license/a/u;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->s:Lcom/avg/toolkit/license/a/u;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->s:Lcom/avg/toolkit/license/a/u;

    iget v1, p1, Lcom/avg/toolkit/license/a/x;->t:I

    iput v1, v0, Lcom/avg/toolkit/license/a/x;->t:I

    iget v1, p0, Lcom/avg/toolkit/license/a/x;->t:I

    iput v1, p1, Lcom/avg/toolkit/license/a/x;->t:I

    iget v1, v0, Lcom/avg/toolkit/license/a/x;->t:I

    iput v1, p0, Lcom/avg/toolkit/license/a/x;->t:I

    iget v1, p1, Lcom/avg/toolkit/license/a/x;->u:I

    iput v1, v0, Lcom/avg/toolkit/license/a/x;->u:I

    iget v1, p0, Lcom/avg/toolkit/license/a/x;->u:I

    iput v1, p1, Lcom/avg/toolkit/license/a/x;->u:I

    iget v1, v0, Lcom/avg/toolkit/license/a/x;->u:I

    iput v1, p0, Lcom/avg/toolkit/license/a/x;->u:I

    iget-boolean v1, p1, Lcom/avg/toolkit/license/a/x;->n:Z

    iput-boolean v1, v0, Lcom/avg/toolkit/license/a/x;->n:Z

    iget-boolean v1, p0, Lcom/avg/toolkit/license/a/x;->n:Z

    iput-boolean v1, p1, Lcom/avg/toolkit/license/a/x;->n:Z

    iget-boolean v1, v0, Lcom/avg/toolkit/license/a/x;->n:Z

    iput-boolean v1, p0, Lcom/avg/toolkit/license/a/x;->n:Z

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->o:Lcom/avg/toolkit/license/a/p;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->o:Lcom/avg/toolkit/license/a/p;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->o:Lcom/avg/toolkit/license/a/p;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->o:Lcom/avg/toolkit/license/a/p;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->o:Lcom/avg/toolkit/license/a/p;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->o:Lcom/avg/toolkit/license/a/p;

    iget v1, p1, Lcom/avg/toolkit/license/a/x;->p:I

    iput v1, v0, Lcom/avg/toolkit/license/a/x;->p:I

    iget v1, p0, Lcom/avg/toolkit/license/a/x;->p:I

    iput v1, p1, Lcom/avg/toolkit/license/a/x;->p:I

    iget v1, v0, Lcom/avg/toolkit/license/a/x;->p:I

    iput v1, p0, Lcom/avg/toolkit/license/a/x;->p:I

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->q:Ljava/lang/String;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->q:Ljava/lang/String;

    iget-object v1, v0, Lcom/avg/toolkit/license/a/x;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/avg/toolkit/license/a/x;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/avg/toolkit/license/a/x;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/avg/toolkit/license/a/x;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/avg/toolkit/license/a/x;->r:Ljava/lang/String;

    iput-object v1, p1, Lcom/avg/toolkit/license/a/x;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/avg/toolkit/license/a/x;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/avg/toolkit/license/a/x;->r:Ljava/lang/String;

    return-void
.end method
