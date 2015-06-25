.class public Lcom/avg/toolkit/j/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field private static c:Lcom/avg/toolkit/j/f;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/toolkit/j/e;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/j/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lcom/avg/toolkit/j/e;->a:Ljava/lang/String;

    sput-object p3, Lcom/avg/toolkit/j/e;->b:Ljava/lang/String;

    sput-object p4, Lcom/avg/toolkit/j/e;->c:Lcom/avg/toolkit/j/f;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/toolkit/j/e;->d:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/avg/toolkit/j/e;->d:Z

    return v0
.end method

.method public static c()Lcom/avg/toolkit/j/f;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/j/e;->c:Lcom/avg/toolkit/j/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/avg/toolkit/j/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/toolkit/j/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/toolkit/j/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b_()I
    .locals 1

    const v0, 0x88b8

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
