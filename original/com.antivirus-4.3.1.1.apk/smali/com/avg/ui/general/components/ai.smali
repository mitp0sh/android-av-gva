.class public Lcom/avg/ui/general/components/ai;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/avg/ui/general/components/al;

.field private c:I

.field private d:I

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/os/Handler;

.field private final k:Ljava/util/Stack;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/ui/general/components/al;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/avg/ui/general/components/ai;->c:I

    iput v1, p0, Lcom/avg/ui/general/components/ai;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->j:Landroid/os/Handler;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->k:Ljava/util/Stack;

    iput-boolean v1, p0, Lcom/avg/ui/general/components/ai;->l:Z

    new-instance v0, Lcom/avg/ui/general/components/ak;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/ak;-><init>(Lcom/avg/ui/general/components/ai;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/ui/general/components/ai;->b:Lcom/avg/ui/general/components/al;

    iput-object p3, p0, Lcom/avg/ui/general/components/ai;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/avg/ui/general/components/ai;->b()V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/ai;)Lcom/avg/ui/general/components/al;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->b:Lcom/avg/ui/general/components/al;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/ui/general/components/ai;)Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->k:Ljava/util/Stack;

    return-object v0
.end method

.method private b()V
    .locals 4

    sget v0, Lcom/avg/ui/general/m;->undo_widget_layout:I

    sget v1, Lcom/avg/ui/general/k;->text:I

    sget v2, Lcom/avg/ui/general/k;->undo:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/avg/ui/general/components/ai;->a(III)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->h:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/avg/ui/general/components/ai;->f:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/avg/ui/general/p;->fade_animation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->i:Landroid/widget/Button;

    new-instance v1, Lcom/avg/ui/general/components/aj;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/components/aj;-><init>(Lcom/avg/ui/general/components/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Ljava/util/Stack;
    .locals 2

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, p0, Lcom/avg/ui/general/components/ai;->k:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/components/ai;)Ljava/util/Stack;
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/components/ai;->c()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/components/ai;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/components/ai;->d:I

    iput p2, p0, Lcom/avg/ui/general/components/ai;->c:I

    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/avg/ui/general/components/ai;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->h:Landroid/widget/TextView;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->f:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/components/ai;->i:Landroid/widget/Button;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->e:Landroid/widget/PopupWindow;

    const/16 v1, 0x51

    iget v2, p0, Lcom/avg/ui/general/components/ai;->d:I

    iget v3, p0, Lcom/avg/ui/general/components/ai;->c:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/components/ai;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/components/ai;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/avg/ui/general/components/ai;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->k:Ljava/util/Stack;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/avg/ui/general/components/ai;->g:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/avg/ui/general/components/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
