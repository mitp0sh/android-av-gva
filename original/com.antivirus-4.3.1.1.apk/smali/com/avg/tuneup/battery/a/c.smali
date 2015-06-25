.class public Lcom/avg/tuneup/battery/a/c;
.super Lcom/avg/tuneup/battery/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->battery_save_notify_on:I

    return v0
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
