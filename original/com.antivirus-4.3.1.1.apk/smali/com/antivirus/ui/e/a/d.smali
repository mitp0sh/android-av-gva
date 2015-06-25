.class public Lcom/antivirus/ui/e/a/d;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Lcom/antivirus/core/scanners/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "ProtectionScanFrequencyDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a/d;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0, p1}, Lcom/antivirus/ui/e/ae;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/e/a/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/a/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->dialog_title_freq_preference:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->dlg_ic_auto_scan_freq:I

    return v0
.end method

.method protected g()I
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/e/a/d;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/antivirus/ui/e/am;->a(J)Lcom/antivirus/ui/e/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/ui/e/am;->ordinal()I

    move-result v0

    return v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/c;->entries_freq_preference:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/antivirus/ui/e/a/e;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/a/e;-><init>(Lcom/antivirus/ui/e/a/d;)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/a/d;->b:Lcom/antivirus/core/scanners/t;

    return-void
.end method
