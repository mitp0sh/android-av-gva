.class public Landroid/support/v4/app/bt;
.super Landroid/support/v4/app/co;


# static fields
.field public static final d:Landroid/support/v4/app/cp;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/bu;

    invoke-direct {v0}, Landroid/support/v4/app/bu;-><init>()V

    sput-object v0, Landroid/support/v4/app/bt;->d:Landroid/support/v4/app/cp;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/di;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/di;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/co;-><init>()V

    iput p1, p0, Landroid/support/v4/app/bt;->a:I

    invoke-static {p2}, Landroid/support/v4/app/bx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bt;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/bt;->c:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/bt;->e:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/app/bt;->f:[Landroid/support/v4/app/di;

    return-void

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/bt;->a:I

    return v0
.end method

.method protected b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bt;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bt;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bt;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/di;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bt;->f:[Landroid/support/v4/app/di;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/dq;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/bt;->e()[Landroid/support/v4/app/di;

    move-result-object v0

    return-object v0
.end method
