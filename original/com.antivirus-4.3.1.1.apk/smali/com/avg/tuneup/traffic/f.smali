.class public Lcom/avg/tuneup/traffic/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/avg/tuneup/traffic/f;->a:D

    iput-wide p3, p0, Lcom/avg/tuneup/traffic/f;->b:D

    return-void
.end method

.method private a(DDD)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-double v2, p3, p1

    if-lez v2, :cond_2

    cmpl-double v2, p5, p1

    if-ltz v2, :cond_1

    cmpg-double v2, p5, p3

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-double v2, p5, p3

    if-ltz v2, :cond_3

    cmpg-double v2, p5, p1

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-wide v2, p0, Lcom/avg/tuneup/traffic/f;->a:D

    iget-wide v4, p0, Lcom/avg/tuneup/traffic/f;->b:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/avg/tuneup/traffic/f;->a(DDD)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
