.class Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;
.super Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;-><init>()V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 1

    add-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method