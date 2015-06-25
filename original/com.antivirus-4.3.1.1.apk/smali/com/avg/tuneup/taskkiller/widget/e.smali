.class public final enum Lcom/avg/tuneup/taskkiller/widget/e;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/avg/widget/model/plugin/a;


# static fields
.field public static final enum a:Lcom/avg/tuneup/taskkiller/widget/e;

.field private static final synthetic c:[Lcom/avg/tuneup/taskkiller/widget/e;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/tuneup/taskkiller/widget/e;

    const-string v1, "TASK_KILLER_STATE"

    sget v2, Lcom/avg/c/d;->widget_task_killer:I

    invoke-direct {v0, v1, v3, v2}, Lcom/avg/tuneup/taskkiller/widget/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/tuneup/taskkiller/widget/e;->a:Lcom/avg/tuneup/taskkiller/widget/e;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avg/tuneup/taskkiller/widget/e;

    sget-object v1, Lcom/avg/tuneup/taskkiller/widget/e;->a:Lcom/avg/tuneup/taskkiller/widget/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avg/tuneup/taskkiller/widget/e;->c:[Lcom/avg/tuneup/taskkiller/widget/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/tuneup/taskkiller/widget/e;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/tuneup/taskkiller/widget/e;
    .locals 1

    const-class v0, Lcom/avg/tuneup/taskkiller/widget/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/widget/e;

    return-object v0
.end method

.method public static values()[Lcom/avg/tuneup/taskkiller/widget/e;
    .locals 1

    sget-object v0, Lcom/avg/tuneup/taskkiller/widget/e;->c:[Lcom/avg/tuneup/taskkiller/widget/e;

    invoke-virtual {v0}, [Lcom/avg/tuneup/taskkiller/widget/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/tuneup/taskkiller/widget/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/taskkiller/widget/e;->b:I

    return v0
.end method
