.class Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;
.super Lcom/antivirus/zen/AVZENReportBuilder$ThreatReport;


# instance fields
.field public threatName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatReport;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;-><init>()V

    return-void
.end method
