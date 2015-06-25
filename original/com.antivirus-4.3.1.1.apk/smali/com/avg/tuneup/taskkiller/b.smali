.class public Lcom/avg/tuneup/taskkiller/b;
.super Lcom/avg/tuneup/taskkiller/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/avg/tuneup/taskkiller/h;-><init>()V

    iput-boolean v0, p0, Lcom/avg/tuneup/taskkiller/b;->b:Z

    sput v0, Lcom/avg/tuneup/taskkiller/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessesKillerFragment"

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->title_task_killer_preference:I

    return v0
.end method
