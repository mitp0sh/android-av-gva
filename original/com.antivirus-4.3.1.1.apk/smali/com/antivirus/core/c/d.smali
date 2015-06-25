.class public final enum Lcom/antivirus/core/c/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/c/d;

.field public static final enum b:Lcom/antivirus/core/c/d;

.field public static final enum c:Lcom/antivirus/core/c/d;

.field public static final enum d:Lcom/antivirus/core/c/d;

.field public static final enum e:Lcom/antivirus/core/c/d;

.field public static final enum f:Lcom/antivirus/core/c/d;

.field public static final enum g:Lcom/antivirus/core/c/d;

.field public static final enum h:Lcom/antivirus/core/c/d;

.field private static final synthetic k:[Lcom/antivirus/core/c/d;


# instance fields
.field private final i:Landroid/net/Uri;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eUrlUri"

    const-string v2, "content://browser/bookmarks"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "com.android.browser"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->a:Lcom/antivirus/core/c/d;

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eHistUri"

    const-string v2, "content://com.android.browser/history"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "com.android.browser"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->b:Lcom/antivirus/core/c/d;

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eHistICSUri"

    const-string v2, "content://com.google.android.browser/history"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "com.google.android.browser"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->c:Lcom/antivirus/core/c/d;

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eHistSamsungtUri"

    const-string v2, "content://com.sec.android.app.sbrowser.browser/history"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->d:Lcom/antivirus/core/c/d;

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eChromeHistoryUri"

    const-string v2, "content://com.android.chrome.browser/history"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "com.android.chrome"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->e:Lcom/antivirus/core/c/d;

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eChromeBookmarksUri"

    const/4 v2, 0x5

    const-string v3, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "com.android.chrome"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->f:Lcom/antivirus/core/c/d;

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eBrowserSearches"

    const/4 v2, 0x6

    sget-object v3, Landroid/provider/Browser;->SEARCHES_URI:Landroid/net/Uri;

    const-string v4, "com.android.browser"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->g:Lcom/antivirus/core/c/d;

    new-instance v0, Lcom/antivirus/core/c/d;

    const-string v1, "eBrowserBookmarks"

    const/4 v2, 0x7

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v4, "com.android.browser"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antivirus/core/c/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/c/d;->h:Lcom/antivirus/core/c/d;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/antivirus/core/c/d;

    sget-object v1, Lcom/antivirus/core/c/d;->a:Lcom/antivirus/core/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/core/c/d;->b:Lcom/antivirus/core/c/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/antivirus/core/c/d;->c:Lcom/antivirus/core/c/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/antivirus/core/c/d;->d:Lcom/antivirus/core/c/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/antivirus/core/c/d;->e:Lcom/antivirus/core/c/d;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/antivirus/core/c/d;->f:Lcom/antivirus/core/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/antivirus/core/c/d;->g:Lcom/antivirus/core/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/antivirus/core/c/d;->h:Lcom/antivirus/core/c/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/core/c/d;->k:[Lcom/antivirus/core/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/antivirus/core/c/d;->i:Landroid/net/Uri;

    iput-object p4, p0, Lcom/antivirus/core/c/d;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/c/d;
    .locals 1

    const-class v0, Lcom/antivirus/core/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/c/d;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/c/d;
    .locals 1

    sget-object v0, Lcom/antivirus/core/c/d;->k:[Lcom/antivirus/core/c/d;

    invoke-virtual {v0}, [Lcom/antivirus/core/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/c/d;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/c/d;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/c/d;->j:Ljava/lang/String;

    return-object v0
.end method
