.class public Lcom/avg/toolkit/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/toolkit/e/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/toolkit/e/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/avg/toolkit/e/d;->c:J

    iput-wide p5, p0, Lcom/avg/toolkit/e/d;->d:J

    iput-object p7, p0, Lcom/avg/toolkit/e/d;->e:Ljava/lang/String;

    return-void
.end method
