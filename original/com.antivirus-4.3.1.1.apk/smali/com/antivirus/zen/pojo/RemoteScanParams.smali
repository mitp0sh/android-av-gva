.class public Lcom/antivirus/zen/pojo/RemoteScanParams;
.super Lcom/avg/toolkit/zen/pojo/BaseActionParams;


# static fields
.field public static final SEVERITY_ERROR:I = 0x14

.field public static final SEVERITY_OK:I = 0x0

.field public static final SEVERITY_WARNING:I = 0xa


# instance fields
.field public reportAsIssue:Z

.field public severity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/pojo/BaseActionParams;-><init>()V

    return-void
.end method
