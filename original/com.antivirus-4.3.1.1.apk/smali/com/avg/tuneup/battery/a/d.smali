.class public Lcom/avg/tuneup/battery/a/d;
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

    sget v0, Lcom/avg/c/h;->battery_save_auto_power_save_at:I

    return v0
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method