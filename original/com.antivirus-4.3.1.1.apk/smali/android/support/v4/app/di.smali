.class public Landroid/support/v4/app/di;
.super Landroid/support/v4/app/dq;


# static fields
.field public static final a:Landroid/support/v4/app/dr;

.field private static final g:Landroid/support/v4/app/dk;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/dl;

    invoke-direct {v0}, Landroid/support/v4/app/dl;-><init>()V

    sput-object v0, Landroid/support/v4/app/di;->g:Landroid/support/v4/app/dk;

    :goto_0
    new-instance v0, Landroid/support/v4/app/dj;

    invoke-direct {v0}, Landroid/support/v4/app/dj;-><init>()V

    sput-object v0, Landroid/support/v4/app/di;->a:Landroid/support/v4/app/dr;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/dn;

    invoke-direct {v0}, Landroid/support/v4/app/dn;-><init>()V

    sput-object v0, Landroid/support/v4/app/di;->g:Landroid/support/v4/app/dk;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/dm;

    invoke-direct {v0}, Landroid/support/v4/app/dm;-><init>()V

    sput-object v0, Landroid/support/v4/app/di;->g:Landroid/support/v4/app/dk;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/di;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/di;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/di;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/di;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/di;->f:Landroid/os/Bundle;

    return-object v0
.end method
