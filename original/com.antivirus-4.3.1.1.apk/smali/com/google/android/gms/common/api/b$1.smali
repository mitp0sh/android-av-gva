.class Lcom/google/android/gms/common/api/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$a;


# instance fields
.field final synthetic Jq:Lcom/google/android/gms/common/api/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$1;->Jq:Lcom/google/android/gms/common/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/b$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$1;->Jq:Lcom/google/android/gms/common/api/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->Jn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
