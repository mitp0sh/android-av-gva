.class Lcom/google/android/gms/drive/internal/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# instance fields
.field private final OQ:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/s$a;->OQ:Lcom/google/android/gms/common/api/c;

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/s$a;->OQ:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/drive/internal/s$a$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/s$a$1;-><init>(Lcom/google/android/gms/drive/internal/s$a;JJ)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/c$b;)V

    return-void
.end method