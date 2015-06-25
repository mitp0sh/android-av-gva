.class public Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;
.super Ljava/lang/Object;


# static fields
.field private static final PLATFORM:Ljava/lang/String; = "android"


# instance fields
.field public apps:[Ljava/lang/Object;

.field public hw_id:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public shared_data:Lcom/avg/toolkit/zen/pojo/SharedData;

.field public vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;->platform:Ljava/lang/String;

    return-void
.end method
