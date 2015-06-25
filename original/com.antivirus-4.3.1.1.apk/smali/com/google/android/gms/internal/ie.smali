.class public Lcom/google/android/gms/internal/ie;
.super Ljava/lang/Object;


# instance fields
.field private final Dh:Lcom/google/android/gms/internal/me;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ie;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ie;->Dh:Lcom/google/android/gms/internal/me;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/me;)Lcom/google/android/gms/internal/ie;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ie;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ie;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/me;)V

    return-object v0
.end method
