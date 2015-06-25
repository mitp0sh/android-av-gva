.class public Lcom/antivirus/ui/main/d;
.super Lcom/antivirus/ui/e/a;

# interfaces
.implements Lcom/avg/billing/integration/i;
.implements Lcom/avg/ui/general/components/r;


# instance fields
.field private A:Lcom/avg/tuneup/ui/a/c;

.field private B:Lcom/avg/antitheft/ui/a/f;

.field private C:Lcom/antivirus/ui/b/d;

.field private D:Z

.field private E:Ljava/lang/Runnable;

.field private F:Landroid/os/Handler;

.field private G:Lcom/antivirus/ui/main/v;

.field private H:Landroid/view/animation/Animation$AnimationListener;

.field private I:Landroid/view/animation/RotateAnimation;

.field private J:Landroid/content/BroadcastReceiver;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Lcom/antivirus/ui/main/b;

.field private l:Landroid/widget/Button;

.field private m:Lcom/antivirus/ui/main/y;

.field private n:Lcom/avg/ui/general/customviews/AppLandingButton;

.field private o:Lcom/avg/ui/general/customviews/AppLandingButton;

.field private p:Lcom/avg/ui/general/customviews/AppLandingButton;

.field private q:Lcom/avg/ui/general/customviews/AppLandingButton;

.field private r:Lcom/avg/tuneup/battery/g;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Z

.field private w:Lcom/antivirus/core/scanners/t;

.field private x:Lcom/antivirus/ui/scan/t;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/antivirus/ui/b/n;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/e/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/antivirus/ui/main/d;->d:Z

    iput-boolean v2, p0, Lcom/antivirus/ui/main/d;->g:Z

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->k:Lcom/antivirus/ui/main/b;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    sget-object v0, Lcom/antivirus/ui/main/y;->a:Lcom/antivirus/ui/main/y;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->n:Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->o:Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->p:Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->q:Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->s:Landroid/content/BroadcastReceiver;

    iput-boolean v2, p0, Lcom/antivirus/ui/main/d;->u:Z

    iput-boolean v2, p0, Lcom/antivirus/ui/main/d;->v:Z

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->z:Lcom/antivirus/ui/b/n;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->A:Lcom/avg/tuneup/ui/a/c;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->B:Lcom/avg/antitheft/ui/a/f;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->C:Lcom/antivirus/ui/b/d;

    iput-boolean v2, p0, Lcom/antivirus/ui/main/d;->D:Z

    new-instance v0, Lcom/antivirus/ui/main/e;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/e;-><init>(Lcom/antivirus/ui/main/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->E:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->F:Landroid/os/Handler;

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->G:Lcom/antivirus/ui/main/v;

    new-instance v0, Lcom/antivirus/ui/main/n;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/n;-><init>(Lcom/antivirus/ui/main/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->H:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->I:Landroid/view/animation/RotateAnimation;

    new-instance v0, Lcom/antivirus/ui/main/l;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/l;-><init>(Lcom/antivirus/ui/main/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->J:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private B()V
    .locals 5

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->a(Landroid/content/Context;)V

    const-string v1, "category_app_landing"

    const-string v2, "action_license"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private C()V
    .locals 1

    const-string v0, "menu_upgrade"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 1

    const-string v0, "menu_upgrade"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private E()I
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/f;->tablet_actionbar_logo_pro:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/antivirus/b/f;->app_landing_actionbar_avg_pro:I

    goto :goto_0
.end method

.method private F()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->I:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->H:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lcom/antivirus/ui/main/v;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/v;-><init>(Lcom/antivirus/ui/main/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->G:Lcom/antivirus/ui/main/v;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->G:Lcom/antivirus/ui/main/v;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private G()V
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->I:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->I:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->G:Lcom/antivirus/ui/main/v;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->G:Lcom/antivirus/ui/main/v;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/v;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "unable to stop animation. Probably screen rotation"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->L()V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->x:Lcom/antivirus/ui/scan/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/antivirus/ui/scan/t;->a(Z)V

    return-void
.end method

.method private I()V
    .locals 9

    const/16 v8, 0x6978

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->u:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EVENT"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "OVERLAY_LOAD_TYPE"

    sget-object v4, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v4}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v1, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v0, "frst_scn_fns_aftr"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EVENT"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "OVERLAY_LOAD_TYPE"

    sget-object v4, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v4}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v1, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v0, "reg_scn_fns_aftr"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->D:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/antivirus/b/l;->app_landing_threats_found:I

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    sget v1, Lcom/antivirus/b/f;->app_landing_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/antivirus/ui/main/z;->c:Lcom/antivirus/ui/main/z;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/d;->a(Lcom/antivirus/ui/main/z;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->n:Lcom/avg/ui/general/customviews/AppLandingButton;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to fetch Protection Settings. No updating protection items"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    cmp-long v2, v6, v0

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    sget v1, Lcom/antivirus/b/f;->app_landing_first_scan:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->h:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->main_run_first_scan:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/antivirus/ui/main/z;->a:Lcom/antivirus/ui/main/z;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/d;->a(Lcom/antivirus/ui/main/z;)V

    goto :goto_2

    :cond_5
    cmp-long v2, v6, v0

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    sget v3, Lcom/antivirus/b/f;->app_landing_no_threats:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/antivirus/b/l;->app_landing_last_scan_date:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/antivirus/ui/main/z;->b:Lcom/antivirus/ui/main/z;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/d;->a(Lcom/antivirus/ui/main/z;)V

    goto :goto_2
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->k:Lcom/antivirus/ui/main/b;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/main/j;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/j;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->k:Lcom/antivirus/ui/main/b;

    goto :goto_0
.end method

.method private L()V
    .locals 4

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    sget v3, Lcom/antivirus/b/g;->centerBottomTransparentDummy:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private M()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/avg/utils/i;->b()Z

    move-result v4

    iget-object v5, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v5

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private N()Z
    .locals 2

    sget-object v0, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/main/d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/ui/main/d;Lcom/antivirus/ui/main/b;)Lcom/antivirus/ui/main/b;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/d;->k:Lcom/antivirus/ui/main/b;

    return-object p1
.end method

.method private a(Lcom/antivirus/ui/main/z;)V
    .locals 2

    sget-object v0, Lcom/antivirus/ui/main/m;->b:[I

    invoke-virtual {p1}, Lcom/antivirus/ui/main/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/l;->app_landing_view_scan_results:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/antivirus/ui/main/y;->b:Lcom/antivirus/ui/main/y;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/l;->protection_scan_now:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/antivirus/ui/main/y;->a:Lcom/antivirus/ui/main/y;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/avg/ui/general/customviews/AppLandingButton;ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/avg/ui/general/customviews/AppLandingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/main/d;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/ui/main/d;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/antivirus/ui/main/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->J()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/antitheft/ui/ai;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/antivirus/b/l;->app_landing_antitheft_disabled:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "category_app_landing"

    const-string v4, "action_anti_theft"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_0
    sget v2, Lcom/antivirus/b/l;->connection_error:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1, p0}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;Lcom/avg/ui/general/f/e;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/antivirus/ui/main/d;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v1

    const-string v2, "/purchase/social?device_sn=%s&pid=%s&varCode=%s&media=gplus"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/avg/toolkit/b/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget v1, v1, Lcom/avg/toolkit/license/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic d(Lcom/antivirus/ui/main/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/main/t;

    invoke-direct {v1, p0, p1}, Lcom/antivirus/ui/main/t;-><init>(Lcom/antivirus/ui/main/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic e(Lcom/antivirus/ui/main/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->M()Z

    move-result v0

    return v0
.end method

.method private f(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/f;->tablet_actionbar_logo_free:I

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/antivirus/b/f;->action_bar_logo_free_beta:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/antivirus/b/f;->app_landing_actionbar_avg_free:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/antivirus/ui/main/d;)Lcom/antivirus/core/scanners/t;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    return-object v0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mainButtonState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/main/y;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    sget-object v0, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/main/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->d:Z

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->j:Z

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->L()V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->x:Lcom/antivirus/ui/scan/t;

    invoke-interface {v0, p1}, Lcom/antivirus/ui/scan/t;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/antivirus/ui/main/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->N()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/antivirus/ui/main/d;)Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->I:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method static synthetic i(Lcom/antivirus/ui/main/d;)Lcom/antivirus/ui/main/v;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->G:Lcom/antivirus/ui/main/v;

    return-object v0
.end method

.method static synthetic j(Lcom/antivirus/ui/main/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/antivirus/ui/main/d;)Lcom/antivirus/ui/main/b;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->k:Lcom/antivirus/ui/main/b;

    return-object v0
.end method

.method static synthetic l(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->n:Lcom/avg/ui/general/customviews/AppLandingButton;

    return-object v0
.end method

.method static synthetic m(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->p:Lcom/avg/ui/general/customviews/AppLandingButton;

    return-object v0
.end method

.method static synthetic n(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->q:Lcom/avg/ui/general/customviews/AppLandingButton;

    return-object v0
.end method

.method static synthetic o(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->o:Lcom/avg/ui/general/customviews/AppLandingButton;

    return-object v0
.end method

.method private o()Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/avg/tuneup/h;->N()I

    move-result v1

    invoke-static {v0}, Lcom/avg/tuneup/h;->q(I)V

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    if-gt v1, v2, :cond_1

    :cond_0
    if-gt v1, v2, :cond_2

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/antivirus/ui/main/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private p()V
    .locals 5

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/antivirus/b/l;->ias_alert_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const-string v1, "Menu_new"

    const-string v2, "Follow_us"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "__SAD"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b58

    const/16 v3, 0x1b5a

    invoke-static {v0, v1, v3, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/antivirus/ui/main/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private q()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/antivirus/ui/c/b;

    invoke-direct {v0}, Lcom/antivirus/ui/c/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_app_landing"

    const-string v2, "action_help"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/h/l;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/h/l;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AntivirusMainScreenFragment"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avg/ui/license/EnterLicenseActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->a(Landroid/os/Bundle;)V

    const-string v0, "mainButtonState"

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->a:Z

    iput-boolean v4, p0, Lcom/antivirus/ui/main/d;->j:Z

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/main/d;->b(Landroid/os/Bundle;Z)V

    if-eqz p1, :cond_2

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    const-string v1, "ScanType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->I()V

    :cond_2
    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/antivirus/ui/main/d;->d:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/antivirus/b/g;->privacy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->o:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->o:Lcom/avg/ui/general/customviews/AppLandingButton;

    sget v1, Lcom/antivirus/b/l;->privacy:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/AppLandingButton;->setUpperText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->o:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->C:Lcom/antivirus/ui/b/d;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->C:Lcom/antivirus/ui/b/d;

    check-cast v0, Lcom/avg/ui/general/customviews/l;

    :goto_0
    sget-object v3, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/avg/ui/general/customviews/AppLandingButton;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->o:Lcom/avg/ui/general/customviews/AppLandingButton;

    new-instance v1, Lcom/antivirus/ui/main/u;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/main/u;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/AppLandingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v1, p0, Lcom/antivirus/ui/main/d;->a:Z

    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->d:Z

    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->j:Z

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->u:Z

    const-string v0, "notify-remote-scan-started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ScanType"

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->u:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/antivirus/d/l;->a:Lcom/antivirus/d/l;

    :goto_1
    const-string v2, "ScanExtra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "origScreen"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->f(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->u:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antivirus/ui/main/i;

    invoke-direct {v2, p0, v1}, Lcom/antivirus/ui/main/i;-><init>(Lcom/antivirus/ui/main/d;Landroid/content/Context;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->H()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antivirus/d/l;->b:Lcom/antivirus/d/l;

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "DDE_ANALYTICS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "OCM"

    iget v4, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4, v6}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget-object v2, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->Q:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v1, v0, v2, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DDE_ANALYTICS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/main/d;->c(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    const-string v1, "CAMPAIGN_ID"

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "OVERLAY_LOAD_TYPE"

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v1}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6978

    invoke-static {v2, v0, v6, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "EVENT"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "avmsStartScan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "avmsStartScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->x:Lcom/antivirus/ui/scan/t;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->E:Ljava/lang/Runnable;

    invoke-interface {v0, p2, v1}, Lcom/antivirus/ui/scan/t;->a(ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/antivirus/b/g;->anti_theft:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->q:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->q:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->B:Lcom/avg/antitheft/ui/a/f;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->B:Lcom/avg/antitheft/ui/a/f;

    check-cast v0, Lcom/avg/ui/general/customviews/i;

    :goto_0
    sget-object v3, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/avg/ui/general/customviews/AppLandingButton;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->q:Lcom/avg/ui/general/customviews/AppLandingButton;

    sget v1, Lcom/antivirus/b/l;->remote_management:I

    new-instance v2, Lcom/antivirus/ui/main/f;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/f;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/antivirus/ui/main/d;->a(Lcom/avg/ui/general/customviews/AppLandingButton;ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->scan_in_background_toast_message:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/16 v2, 0x7d0

    const/16 v3, 0xe

    invoke-static {v1, v2, v3, v4}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/avg/ui/general/h/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Failed to start OCM After event..."

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/antivirus/b/g;->protection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->n:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->n:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->z:Lcom/antivirus/ui/b/n;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->z:Lcom/antivirus/ui/b/n;

    check-cast v0, Lcom/avg/ui/general/customviews/i;

    :goto_0
    sget-object v3, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/avg/ui/general/customviews/AppLandingButton;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->n:Lcom/avg/ui/general/customviews/AppLandingButton;

    sget v1, Lcom/antivirus/b/l;->protection:I

    new-instance v2, Lcom/antivirus/ui/main/g;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/g;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/antivirus/ui/main/d;->a(Lcom/avg/ui/general/customviews/AppLandingButton;ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "avmsStartScan"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/antivirus/ui/main/d;->g:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "avmsScanOrig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/antivirus/ui/main/d;->x:Lcom/antivirus/ui/scan/t;

    invoke-interface {v3, v2}, Lcom/antivirus/ui/scan/t;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Z)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ah;

    move-result-object v2

    invoke-interface {v2}, Landroid/support/v4/app/ah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->c(Z)Z

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v0, "Cannot acquire Fragment on top of the current"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x7d0

    const/16 v3, 0xe

    invoke-static {v0, v2, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    sget v1, Lcom/antivirus/b/l;->scan_in_background_toast_message:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/antivirus/ui/e/a;->c(Z)Z

    move-result v0

    goto :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/d;->g(Z)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/antivirus/b/g;->performance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/AppLandingButton;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->p:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->p:Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->A:Lcom/avg/tuneup/ui/a/c;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->A:Lcom/avg/tuneup/ui/a/c;

    check-cast v0, Lcom/avg/ui/general/customviews/l;

    :goto_0
    sget-object v3, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/avg/ui/general/customviews/AppLandingButton;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->p:Lcom/avg/ui/general/customviews/AppLandingButton;

    sget v1, Lcom/antivirus/b/l;->performance:I

    new-instance v2, Lcom/antivirus/ui/main/h;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/h;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/antivirus/ui/main/d;->a(Lcom/avg/ui/general/customviews/AppLandingButton;ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->r:Lcom/avg/tuneup/battery/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avg/tuneup/battery/g;-><init>(I)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->r:Lcom/avg/tuneup/battery/g;

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antivirus/ui/main/x;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/x;-><init>(Lcom/antivirus/ui/main/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->t:Landroid/os/Handler;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "I am the root!"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/antivirus/ui/main/d;->d:Z

    :cond_1
    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    if-nez v0, :cond_2

    const-string v0, "Intent arrive without ScanType extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/antivirus/ui/main/m;->c:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/antivirus/ui/main/d;->g(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->x:Lcom/antivirus/ui/scan/t;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->E:Ljava/lang/Runnable;

    invoke-interface {v0, p1, v1}, Lcom/antivirus/ui/scan/t;->a(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    invoke-static {v1}, Lcom/antivirus/ui/main/y;->a(Lcom/antivirus/ui/main/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/antivirus/b/g;->mainMenu:I

    return v0
.end method

.method public g()V
    .locals 1

    const-string v0, "upgrade_main"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_main"

    return-object v0
.end method

.method public h_()I
    .locals 2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/d;->f(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/d;->f(Z)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->E()I

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->G()V

    sget-object v0, Lcom/antivirus/ui/main/m;->a:[I

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    invoke-virtual {v1}, Lcom/antivirus/ui/main/y;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/antivirus/d/a;->a:Lcom/antivirus/d/a;

    invoke-virtual {v0}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_app_landing"

    const-string v2, "action_scan_now"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "AntivirusMainScreenFragment"

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/s;->a(Ljava/lang/String;)Lcom/antivirus/ui/scan/a/s;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_app_landing"

    const-string v2, "action_view_scan_results"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate to protection fragment"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->q_()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_app_landing"

    const-string v2, "action_stop_scan"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public n()V
    .locals 1

    const-string v0, "sub_end"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/main/d;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/antivirus/ui/e/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/main/d;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/ui/general/s;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-class v3, Lcom/antivirus/ui/main/OnboardingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "lcc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StorageLimitPassed"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lcc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/avg/toolkit/license/l;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->c()V

    :cond_4
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-class v3, Lcom/avg/ui/license/EnterLicenseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "lcc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    sget v2, Lcom/antivirus/b/l;->license_activation_block_title:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "firest_edit_text"

    sget v2, Lcom/antivirus/b/l;->license_activation_enter_manually:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/main/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/antivirus/b/i;->app_landing:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/antivirus/b/g;->status_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/antivirus/ui/main/o;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/o;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antivirus/b/g;->btn_scan:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->l:Landroid/widget/Button;

    new-instance v2, Lcom/antivirus/ui/main/p;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/p;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antivirus/b/g;->protect_another_device:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->y:Landroid/widget/TextView;

    new-instance v2, Lcom/antivirus/ui/main/q;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/q;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antivirus/b/g;->scanIsRunningLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/t;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->x:Lcom/antivirus/ui/scan/t;

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->x:Lcom/antivirus/ui/scan/t;

    new-instance v2, Lcom/antivirus/ui/main/r;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/r;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-interface {v0, v2}, Lcom/antivirus/ui/scan/t;->setOnCancelByUserListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antivirus/b/g;->scanResultsTextView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/antivirus/ui/b/o;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/antivirus/ui/b/o;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/antivirus/ui/main/d;->z:Lcom/antivirus/ui/b/n;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/avg/tuneup/ui/a/d;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avg/tuneup/ui/a/d;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p0, Lcom/antivirus/ui/main/d;->A:Lcom/avg/tuneup/ui/a/c;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/avg/antitheft/ui/a/g;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avg/antitheft/ui/a/g;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v0, p0, Lcom/antivirus/ui/main/d;->B:Lcom/avg/antitheft/ui/a/f;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/antivirus/ui/b/e;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/antivirus/ui/b/e;-><init>(Landroid/content/Context;)V

    :goto_4
    iput-object v0, p0, Lcom/antivirus/ui/main/d;->C:Lcom/antivirus/ui/b/d;

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->c(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->d(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->b(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/d;->a(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/antivirus/ui/main/d;->j:Z

    iput-boolean v3, p0, Lcom/antivirus/ui/main/d;->D:Z

    invoke-direct {p0, v1}, Lcom/antivirus/ui/main/d;->e(Landroid/view/View;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/antivirus/ui/b/n;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/antivirus/ui/b/n;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/avg/tuneup/ui/a/c;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avg/tuneup/ui/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/avg/antitheft/ui/a/f;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avg/antitheft/ui/a/f;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/antivirus/ui/b/d;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/antivirus/ui/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/antivirus/b/g;->menuFollowUs:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->p()V

    :goto_0
    return v0

    :cond_0
    sget v2, Lcom/antivirus/b/g;->menuUpgrade:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->D()V

    goto :goto_0

    :cond_1
    sget v2, Lcom/antivirus/b/g;->menuSubscribe:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->C()V

    goto :goto_0

    :cond_2
    sget v2, Lcom/antivirus/b/g;->menuLicense:I

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->B()V

    goto :goto_0

    :cond_3
    sget v2, Lcom/antivirus/b/g;->menuHelp:I

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->q()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->G()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->s_()V

    :try_start_0
    new-instance v0, Lcom/antivirus/ui/main/s;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/s;-><init>(Lcom/antivirus/ui/main/d;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onPause()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get service binder. Activity not attached or Binder not connected. Thus removing callback is redundant"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/antivirus/b/j;->main:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/avg/billing/b/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/antivirus/b/g;->menuUpgrade:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    const-string v1, "show_enter_oem_license"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/g;->menuLicense:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    iget v1, v1, Lcom/avg/toolkit/license/a;->e:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    sget v1, Lcom/antivirus/b/g;->menuSubscribe:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onResume()V

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->m:Lcom/antivirus/ui/main/y;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/main/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/antivirus/ui/main/d;->d:Z

    :cond_0
    iput-boolean v3, p0, Lcom/antivirus/ui/main/d;->j:Z

    iput-boolean v4, p0, Lcom/antivirus/ui/main/d;->a:Z

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->J()V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->p:Lcom/avg/ui/general/customviews/AppLandingButton;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->a()V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->q:Lcom/avg/ui/general/customviews/AppLandingButton;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->a()V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->o:Lcom/avg/ui/general/customviews/AppLandingButton;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->a()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->c(Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->r_()V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->F()V

    :cond_1
    iget-boolean v0, p0, Lcom/antivirus/ui/main/d;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->H()V

    :cond_2
    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->K()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_show_protect_another_device"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/ui/general/components/an;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UPGRADE_EXTRA"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UPGRADE_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_analytics_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_analytics_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_analytics_from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/a/a;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->app_name_free:I

    sget v3, Lcom/antivirus/b/l;->app_name_pro:I

    const-string v4, "AntivirusMainScreenFragment"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/ui/general/components/n;->a(Lcom/avg/ui/general/a/a;Landroid/content/Intent;IILjava/lang/String;)Lcom/avg/ui/general/components/n;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_2
.end method

.method public q_()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/main/d;->v:Z

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    sget-object v1, Lcom/antivirus/d/a;->a:Lcom/antivirus/d/a;

    invoke-virtual {v1}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/d;->c(Lcom/antivirus/core/scanners/ar;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->w:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/main/d;->F()V

    :cond_0
    return-void
.end method

.method public r_()V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->r:Lcom/avg/tuneup/battery/g;

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/g;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->r:Lcom/avg/tuneup/battery/g;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "antitheft_registration_ended"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/antivirus/ui/main/k;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/main/k;-><init>(Lcom/antivirus/ui/main/d;)V

    iput-object v1, p0, Lcom/antivirus/ui/main/d;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/main/d;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->J:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "remote_action_scan"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public s_()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/main/d;->s:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/antivirus/ui/main/d;->r:Lcom/avg/tuneup/battery/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->r:Lcom/avg/tuneup/battery/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/d;->r:Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/g;->a(Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/d;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
