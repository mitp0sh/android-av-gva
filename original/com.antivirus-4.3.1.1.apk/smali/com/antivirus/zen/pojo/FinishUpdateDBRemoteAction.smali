.class public Lcom/antivirus/zen/pojo/FinishUpdateDBRemoteAction;
.super Lcom/avg/toolkit/zen/pojo/RemoteAction;


# static fields
.field private static final ONE_HUNDRED:Ljava/lang/String; = "100"

.field public static final ZERO:Ljava/lang/String; = "0"

.field private static final serialVersionUID:J = -0x25597be386586b41L


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/zen/pojo/RemoteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/zen/pojo/RemoteAction;-><init>(Lcom/avg/toolkit/zen/pojo/RemoteAction;)V

    return-void
.end method

.method public static parseSuccessFactor(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "100"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
