.class Lcom/google/android/gms/internal/ky$3;
.super Lcom/google/android/gms/internal/kk$c;


# instance fields
.field final synthetic TF:Lcom/google/android/gms/internal/ky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ky$3;->TF:Lcom/google/android/gms/internal/ky;

    invoke-direct {p0}, Lcom/google/android/gms/internal/kk$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/kk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ky$3;->a(Lcom/google/android/gms/internal/kk;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/kk;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/kk$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kk$b;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/kk;->jb()Lcom/google/android/gms/internal/kp;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/kp;->a(Lcom/google/android/gms/internal/kt;Ljava/lang/String;)V

    return-void
.end method
