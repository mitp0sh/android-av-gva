.class Lcom/google/android/gms/internal/af$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/by;


# instance fields
.field final synthetic mT:Lcom/google/android/gms/internal/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/af;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/af$5;->mT:Lcom/google/android/gms/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/gv;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af$5;->mT:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/af;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/af$5;->mT:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/af;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0
.end method
