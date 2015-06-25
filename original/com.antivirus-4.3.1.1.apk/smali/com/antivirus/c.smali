.class Lcom/antivirus/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/antivirus/b;


# direct methods
.method constructor <init>(Lcom/antivirus/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/c;->a:Lcom/antivirus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/antivirus/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
