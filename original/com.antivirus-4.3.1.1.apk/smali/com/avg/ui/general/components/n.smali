.class public Lcom/avg/ui/general/components/n;
.super Lcom/avg/ui/general/components/b;


# instance fields
.field private a:Lcom/avg/ui/general/components/r;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/components/b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;I)Landroid/app/AlertDialog$Builder;
    .locals 3

    sget-object v0, Lcom/avg/ui/license/n;->c:Lcom/avg/ui/license/n;

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget v0, Lcom/avg/ui/general/o;->upgrade_dialog_downgrade_positive_button:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/components/p;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/components/p;-><init>(Lcom/avg/ui/general/components/n;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->upgrade_dialog_downgrade_negative_button:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/general/components/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avg/ui/general/components/o;

    invoke-direct {v2, p0}, Lcom/avg/ui/general/components/o;-><init>(Lcom/avg/ui/general/components/n;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    return-object p1

    :cond_0
    sget v0, Lcom/avg/ui/general/o;->upgrade_dialog_close_button:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/components/q;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/components/q;-><init>(Lcom/avg/ui/general/components/n;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;IILjava/lang/String;)Lcom/avg/ui/general/components/n;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "licenceChanged"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/avg/ui/license/n;->values()[Lcom/avg/ui/license/n;

    move-result-object v2

    array-length v2, v2

    if-le v2, v1, :cond_0

    sget-object v0, Lcom/avg/ui/license/n;->c:Lcom/avg/ui/license/n;

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/avg/ui/license/n;->values()[Lcom/avg/ui/license/n;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1, v0, p4}, Lcom/avg/ui/general/components/n;->a(Lcom/avg/ui/license/n;Ljava/lang/String;Ljava/lang/String;)Lcom/avg/ui/general/components/n;

    move-result-object v0

    const-string v1, "licenceChanged"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/avg/ui/general/a/a;Landroid/content/Intent;IILjava/lang/String;)Lcom/avg/ui/general/components/n;
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/avg/ui/general/components/n;->a(Landroid/content/Context;Landroid/content/Intent;IILjava/lang/String;)Lcom/avg/ui/general/components/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LicenceUpgradeDialog"

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/avg/ui/license/n;Ljava/lang/String;Ljava/lang/String;)Lcom/avg/ui/general/components/n;
    .locals 4

    new-instance v0, Lcom/avg/ui/general/components/n;

    invoke-direct {v0}, Lcom/avg/ui/general/components/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "upgrade_reason"

    invoke-virtual {p0}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "caller_fragment_tag"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "apps_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/avg/ui/general/components/n;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()Lcom/avg/ui/general/components/r;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    instance-of v1, v1, Lcom/avg/ui/general/components/r;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Fragment not showing"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/components/n;)Lcom/avg/ui/general/components/r;
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/components/n;->a()Lcom/avg/ui/general/components/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/general/components/n;Lcom/avg/ui/general/components/r;)Lcom/avg/ui/general/components/r;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/n;->a:Lcom/avg/ui/general/components/r;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/avg/ui/license/n;->values()[Lcom/avg/ui/license/n;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t retrive message for reason index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasonArray size is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/avg/ui/license/n;->values()[Lcom/avg/ui/license/n;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/avg/ui/license/n;->a:Lcom/avg/ui/license/n;

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/avg/ui/license/n;->values()[Lcom/avg/ui/license/n;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    iget v2, v2, Lcom/avg/toolkit/license/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/avg/ui/license/n;->values()[Lcom/avg/ui/license/n;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/ui/general/components/n;)Lcom/avg/ui/general/components/r;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/n;->a:Lcom/avg/ui/general/components/r;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "upgrade_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "caller_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/n;->b:Ljava/lang/String;

    const-string v1, "apps_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "apps_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/avg/ui/general/o;->upgrade_dialog_title:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/components/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-direct {p0, v2, v0}, Lcom/avg/ui/general/components/n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/avg/ui/general/components/n;->a(Landroid/app/AlertDialog$Builder;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
