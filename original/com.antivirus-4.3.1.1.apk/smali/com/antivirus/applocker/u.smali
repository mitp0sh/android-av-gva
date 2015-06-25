.class public final enum Lcom/antivirus/applocker/u;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/avg/ui/general/b/c;


# static fields
.field public static final enum a:Lcom/antivirus/applocker/u;

.field public static final enum b:Lcom/antivirus/applocker/u;

.field private static final synthetic d:[Lcom/antivirus/applocker/u;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/applocker/u;

    const-string v1, "ALL_APPS"

    sget v2, Lcom/antivirus/b/l;->app_locker_tab_title_all_apps:I

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/applocker/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/applocker/u;->a:Lcom/antivirus/applocker/u;

    new-instance v0, Lcom/antivirus/applocker/u;

    const-string v1, "LOCKED_APPS"

    sget v2, Lcom/antivirus/b/l;->app_locker_tab_title_locked_apps:I

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/applocker/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/applocker/u;->b:Lcom/antivirus/applocker/u;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/applocker/u;

    sget-object v1, Lcom/antivirus/applocker/u;->a:Lcom/antivirus/applocker/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/applocker/u;->b:Lcom/antivirus/applocker/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/applocker/u;->d:[Lcom/antivirus/applocker/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/applocker/u;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/applocker/u;
    .locals 1

    const-class v0, Lcom/antivirus/applocker/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/u;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/applocker/u;
    .locals 1

    sget-object v0, Lcom/antivirus/applocker/u;->d:[Lcom/antivirus/applocker/u;

    invoke-virtual {v0}, [Lcom/antivirus/applocker/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/applocker/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/applocker/u;->c:I

    return v0
.end method
