.class public Lcom/antivirus/zen/pojo/FinishScanRemoteAction$Params;
.super Lcom/avg/toolkit/zen/pojo/BaseActionParams;


# instance fields
.field public reportAsIssue:Z

.field public result:Ljava/lang/String;

.field public severity:Ljava/lang/String;

.field public threatsFound:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/pojo/BaseActionParams;-><init>()V

    return-void
.end method