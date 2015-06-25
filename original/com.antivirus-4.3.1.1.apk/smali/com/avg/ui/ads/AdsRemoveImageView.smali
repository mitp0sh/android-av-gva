.class public Lcom/avg/ui/ads/AdsRemoveImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/avg/toolkit/ads/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/avg/ui/ads/AdsRemoveImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/avg/ui/ads/AdsRemoveImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/avg/ui/ads/AdsRemoveImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/ui/general/j;->ads_remove_english:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/ads/AdsRemoveImageView;->setImageResource(I)V

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/avg/ui/ads/AdsRemoveImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lcom/avg/ui/general/j;->ads_remove_other_languages:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/ads/AdsRemoveImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avg/ui/ads/AdsRemoveImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
