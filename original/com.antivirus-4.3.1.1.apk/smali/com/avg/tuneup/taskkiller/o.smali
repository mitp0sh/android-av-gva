.class public final enum Lcom/avg/tuneup/taskkiller/o;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/avg/ui/general/b/c;


# static fields
.field public static final enum a:Lcom/avg/tuneup/taskkiller/o;

.field public static final enum b:Lcom/avg/tuneup/taskkiller/o;

.field private static final synthetic d:[Lcom/avg/tuneup/taskkiller/o;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/tuneup/taskkiller/o;

    const-string v1, "Tasks"

    sget v2, Lcom/avg/c/h;->title_task_killer_Tasks:I

    invoke-direct {v0, v1, v3, v2}, Lcom/avg/tuneup/taskkiller/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/tuneup/taskkiller/o;->a:Lcom/avg/tuneup/taskkiller/o;

    new-instance v0, Lcom/avg/tuneup/taskkiller/o;

    const-string v1, "Processes"

    sget v2, Lcom/avg/c/h;->title_task_killer_Processes:I

    invoke-direct {v0, v1, v4, v2}, Lcom/avg/tuneup/taskkiller/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/tuneup/taskkiller/o;->b:Lcom/avg/tuneup/taskkiller/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avg/tuneup/taskkiller/o;

    sget-object v1, Lcom/avg/tuneup/taskkiller/o;->a:Lcom/avg/tuneup/taskkiller/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/tuneup/taskkiller/o;->b:Lcom/avg/tuneup/taskkiller/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/tuneup/taskkiller/o;->d:[Lcom/avg/tuneup/taskkiller/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/tuneup/taskkiller/o;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/tuneup/taskkiller/o;
    .locals 1

    const-class v0, Lcom/avg/tuneup/taskkiller/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/o;

    return-object v0
.end method

.method public static values()[Lcom/avg/tuneup/taskkiller/o;
    .locals 1

    sget-object v0, Lcom/avg/tuneup/taskkiller/o;->d:[Lcom/avg/tuneup/taskkiller/o;

    invoke-virtual {v0}, [Lcom/avg/tuneup/taskkiller/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/tuneup/taskkiller/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/taskkiller/o;->c:I

    return v0
.end method
