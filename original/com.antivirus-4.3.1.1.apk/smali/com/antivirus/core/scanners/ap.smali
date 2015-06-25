.class Lcom/antivirus/core/scanners/ap;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ap;->a:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ap;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/core/scanners/ao;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ap;-><init>()V

    return-void
.end method
