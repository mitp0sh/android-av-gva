.class public Lcom/avg/toolkit/d/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/toolkit/d/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/toolkit/d/d;->b:Lorg/json/JSONObject;

    return-void
.end method
