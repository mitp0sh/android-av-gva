.class Lcom/antivirus/core/apploader/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/antivirus/core/apploader/g;

.field final synthetic e:Lcom/antivirus/core/apploader/AppLoaderService;


# direct methods
.method constructor <init>(Lcom/antivirus/core/apploader/AppLoaderService;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/antivirus/core/apploader/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/apploader/a;->e:Lcom/antivirus/core/apploader/AppLoaderService;

    iput-object p2, p0, Lcom/antivirus/core/apploader/a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/antivirus/core/apploader/a;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/antivirus/core/apploader/a;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/antivirus/core/apploader/a;->d:Lcom/antivirus/core/apploader/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->e:Lcom/antivirus/core/apploader/AppLoaderService;

    iget-object v0, v0, Lcom/antivirus/core/apploader/AppLoaderService;->c:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0}, Lcom/antivirus/core/apploader/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->e:Lcom/antivirus/core/apploader/AppLoaderService;

    iget-object v2, v0, Lcom/antivirus/core/apploader/AppLoaderService;->c:Lcom/antivirus/core/apploader/h;

    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->a:[Ljava/lang/String;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->b:[Ljava/lang/String;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iget-object v5, p0, Lcom/antivirus/core/apploader/a;->d:Lcom/antivirus/core/apploader/g;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/antivirus/core/apploader/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/apploader/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/apploader/a;->e:Lcom/antivirus/core/apploader/AppLoaderService;

    iget-object v0, v0, Lcom/antivirus/core/apploader/AppLoaderService;->c:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0}, Lcom/antivirus/core/apploader/h;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/antivirus/core/apploader/a;->e:Lcom/antivirus/core/apploader/AppLoaderService;

    iget-object v1, v1, Lcom/antivirus/core/apploader/AppLoaderService;->c:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v1}, Lcom/antivirus/core/apploader/h;->c()V

    throw v0
.end method
