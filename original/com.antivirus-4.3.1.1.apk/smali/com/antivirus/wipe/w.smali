.class abstract Lcom/antivirus/wipe/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic c:Lcom/antivirus/wipe/c;


# direct methods
.method public constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/wipe/w;->c:Lcom/antivirus/wipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/w;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/w;->a:Landroid/content/Context;

    return-object v0
.end method
