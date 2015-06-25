.class Lcom/avg/toolkit/ads/ocm/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/AdRequest;

.field final synthetic b:Lcom/avg/toolkit/ads/ocm/j;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/j;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/l;->b:Lcom/avg/toolkit/ads/ocm/j;

    iput-object p2, p0, Lcom/avg/toolkit/ads/ocm/l;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/l;->b:Lcom/avg/toolkit/ads/ocm/j;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/l;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/avg/toolkit/ads/ocm/j;Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
