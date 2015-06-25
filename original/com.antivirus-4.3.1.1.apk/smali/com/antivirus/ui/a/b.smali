.class Lcom/antivirus/ui/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/antivirus/ui/a/f;

.field final synthetic c:Lcom/antivirus/ui/a/a;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/a;Landroid/widget/ImageView;Lcom/antivirus/ui/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/b;->c:Lcom/antivirus/ui/a/a;

    iput-object p2, p0, Lcom/antivirus/ui/a/b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/antivirus/ui/a/b;->b:Lcom/antivirus/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lcom/antivirus/ui/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/antivirus/ui/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, Lcom/antivirus/ui/a/b;->b:Lcom/antivirus/ui/a/f;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/ui/a/b;->c:Lcom/antivirus/ui/a/a;

    iget-object v2, p0, Lcom/antivirus/ui/a/b;->b:Lcom/antivirus/ui/a/f;

    iget-object v3, p0, Lcom/antivirus/ui/a/b;->a:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/antivirus/ui/a/a;->a(Lcom/antivirus/ui/a/a;Ljava/lang/String;Lcom/antivirus/ui/a/f;Landroid/widget/ImageView;II)V

    const/4 v0, 0x1

    return v0
.end method
