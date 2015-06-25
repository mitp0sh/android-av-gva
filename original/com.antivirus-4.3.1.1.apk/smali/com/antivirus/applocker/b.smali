.class public Lcom/antivirus/applocker/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/pm/ResolveInfo;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/applocker/b;)I
    .locals 2

    iget-object v0, p0, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/antivirus/applocker/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/antivirus/applocker/b;

    invoke-virtual {p0, p1}, Lcom/antivirus/applocker/b;->a(Lcom/antivirus/applocker/b;)I

    move-result v0

    return v0
.end method
