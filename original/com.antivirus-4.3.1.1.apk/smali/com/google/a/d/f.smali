.class public Lcom/google/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private final d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    sget-object v2, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/a/d/f;->b:[Ljava/lang/String;

    sget-object v0, Lcom/google/a/d/f;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/a/d/f;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    sget-object v1, Lcom/google/a/d/d;->f:Lcom/google/a/d/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    iput-object v0, p0, Lcom/google/a/d/f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/d/f;->j:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    return-void
.end method

.method private a()Lcom/google/a/d/d;
    .locals 2

    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/d;

    return-object v0
.end method

.method private a(Lcom/google/a/d/d;Lcom/google/a/d/d;Ljava/lang/String;)Lcom/google/a/d/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/a/d/f;->a()Lcom/google/a/d/d;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lcom/google/a/d/f;->k()V

    :cond_2
    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/google/a/d/d;Ljava/lang/String;)Lcom/google/a/d/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->e(Z)V

    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/google/a/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/a/d/f;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/a/d/f;->b:[Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    aget-object v2, v0, v2

    if-nez v2, :cond_3

    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/a/d/f;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v5, 0x2028

    if-ne v2, v5, :cond_5

    const-string v2, "\\u2028"

    :cond_3
    :goto_3
    if-ge v1, v3, :cond_4

    iget-object v5, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    sub-int v6, v3, v1

    invoke-virtual {v5, p1, v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v1, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v5, 0x2029

    if-ne v2, v5, :cond_0

    const-string v2, "\\u2029"

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    sub-int v2, v4, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    sget-object v0, Lcom/google/a/d/g;->a:[I

    invoke-direct {p0}, Lcom/google/a/d/f;->a()Lcom/google/a/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/d/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/a/d/f;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/a/d/f;->g:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must start with an array or an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/a/d/d;->g:Lcom/google/a/d/d;

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;)V

    :goto_0
    return-void

    :pswitch_2
    sget-object v0, Lcom/google/a/d/d;->b:Lcom/google/a/d/d;

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;)V

    invoke-direct {p0}, Lcom/google/a/d/f;->k()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/google/a/d/f;->k()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/a/d/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget-object v0, Lcom/google/a/d/d;->e:Lcom/google/a/d/d;

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/d/f;->l()V

    iget-object v0, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/a/d/f;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    iget-object v2, p0, Lcom/google/a/d/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, Lcom/google/a/d/f;->a()Lcom/google/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/d;->e:Lcom/google/a/d/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/a/d/f;->k()V

    sget-object v0, Lcom/google/a/d/d;->d:Lcom/google/a/d/d;

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/a/d/d;->c:Lcom/google/a/d/d;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/google/a/d/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/a/d/f;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->e(Z)V

    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/a/d/f;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/d/f;->f()Lcom/google/a/d/f;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/a/d/f;->j()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/a/d/f;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/a/d/f;->e(Z)V

    iget-object v1, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/d/f;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/a/d/f;
    .locals 2

    invoke-direct {p0}, Lcom/google/a/d/f;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->e(Z)V

    iget-object v1, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b()Lcom/google/a/d/f;
    .locals 2

    invoke-direct {p0}, Lcom/google/a/d/f;->j()V

    sget-object v0, Lcom/google/a/d/d;->a:Lcom/google/a/d/d;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;Ljava/lang/String;)Lcom/google/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/d/f;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/d/f;->f()Lcom/google/a/d/f;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/a/d/f;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->e(Z)V

    invoke-direct {p0, p1}, Lcom/google/a/d/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/a/d/f;->g:Z

    return-void
.end method

.method public c()Lcom/google/a/d/f;
    .locals 3

    sget-object v0, Lcom/google/a/d/d;->a:Lcom/google/a/d/d;

    sget-object v1, Lcom/google/a/d/d;->b:Lcom/google/a/d/d;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;Lcom/google/a/d/d;Ljava/lang/String;)Lcom/google/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/d/f;->e:Ljava/lang/String;

    const-string v0, ":"

    iput-object v0, p0, Lcom/google/a/d/f;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/a/d/f;->e:Ljava/lang/String;

    const-string v0, ": "

    iput-object v0, p0, Lcom/google/a/d/f;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/a/d/f;->h:Z

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/d;->g:Lcom/google/a/d/d;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Lcom/google/a/d/f;
    .locals 2

    invoke-direct {p0}, Lcom/google/a/d/f;->j()V

    sget-object v0, Lcom/google/a/d/d;->c:Lcom/google/a/d/d;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;Ljava/lang/String;)Lcom/google/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/a/d/f;->j:Z

    return-void
.end method

.method public e()Lcom/google/a/d/f;
    .locals 3

    sget-object v0, Lcom/google/a/d/d;->c:Lcom/google/a/d/d;

    sget-object v1, Lcom/google/a/d/d;->e:Lcom/google/a/d/d;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/a/d/f;->a(Lcom/google/a/d/d;Lcom/google/a/d/d;Ljava/lang/String;)Lcom/google/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/a/d/f;
    .locals 2

    iget-object v0, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/a/d/f;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/a/d/f;->j()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/d/f;->e(Z)V

    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/d/f;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/d/f;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/d/f;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/d/f;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/d/f;->j:Z

    return v0
.end method
