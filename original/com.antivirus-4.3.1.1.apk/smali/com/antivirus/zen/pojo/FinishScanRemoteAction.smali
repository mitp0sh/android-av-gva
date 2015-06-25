.class public Lcom/antivirus/zen/pojo/FinishScanRemoteAction;
.super Lcom/avg/toolkit/zen/pojo/RemoteAction;


# static fields
.field private static final FIFTY:Ljava/lang/String; = "50"

.field private static final ONE_HUNDRED:Ljava/lang/String; = "100"

.field private static final TWENTY:Ljava/lang/String; = "20"

.field private static final ZERO:Ljava/lang/String; = "0"

.field private static final serialVersionUID:J = 0x3a3025bfb7e8e56dL


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/zen/pojo/RemoteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/zen/pojo/RemoteAction;-><init>(Lcom/avg/toolkit/zen/pojo/RemoteAction;)V

    return-void
.end method

.method public static parseSeverityFactor(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "20"

    goto :goto_0
.end method

.method public static parseSuccessFactor(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "100"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "50"

    goto :goto_0
.end method
