.class Lcom/avg/tuneup/taskkiller/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/taskkiller/h;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/taskkiller/h;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/i;->a:Lcom/avg/tuneup/taskkiller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/i;->a:Lcom/avg/tuneup/taskkiller/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/tuneup/taskkiller/h;->a(Lcom/avg/tuneup/taskkiller/h;Z)Z

    return-void
.end method
