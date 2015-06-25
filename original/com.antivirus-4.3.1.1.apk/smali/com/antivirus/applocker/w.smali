.class Lcom/antivirus/applocker/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/v;

.field private final b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/v;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/applocker/w;->a:Lcom/antivirus/applocker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/w;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/applocker/b;Lcom/antivirus/applocker/b;)I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/w;->b:Ljava/text/Collator;

    iget-object v1, p1, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/antivirus/applocker/b;

    check-cast p2, Lcom/antivirus/applocker/b;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/applocker/w;->a(Lcom/antivirus/applocker/b;Lcom/antivirus/applocker/b;)I

    move-result v0

    return v0
.end method
