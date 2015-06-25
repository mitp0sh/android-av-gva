.class Lcom/antivirus/ui/urlFilter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/urlFilter/UrlWarningActivity;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/urlFilter/UrlWarningActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/urlFilter/c;->a:Lcom/antivirus/ui/urlFilter/UrlWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/urlFilter/c;->a:Lcom/antivirus/ui/urlFilter/UrlWarningActivity;

    iget-object v1, p0, Lcom/antivirus/ui/urlFilter/c;->a:Lcom/antivirus/ui/urlFilter/UrlWarningActivity;

    invoke-static {v1}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->b(Lcom/antivirus/ui/urlFilter/UrlWarningActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/g/c;->a:Lcom/antivirus/core/g/c;

    sget-object v3, Lcom/antivirus/core/g/b;->d:Lcom/antivirus/core/g/b;

    invoke-static {v0, v1, v2, v3}, Lcom/antivirus/core/g/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/antivirus/core/g/c;Lcom/antivirus/core/g/b;)V

    return-void
.end method
