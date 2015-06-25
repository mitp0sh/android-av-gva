.class Lcom/avg/tuneup/traffic/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/traffic/g;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/traffic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/traffic/i;->a:Lcom/avg/tuneup/traffic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/traffic/i;->a:Lcom/avg/tuneup/traffic/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avg/tuneup/traffic/g;->a(ZI)[D

    return-void
.end method
