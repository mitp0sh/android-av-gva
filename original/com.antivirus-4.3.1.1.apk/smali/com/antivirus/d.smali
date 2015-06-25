.class Lcom/antivirus/d;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/antivirus/AvApplication;


# direct methods
.method constructor <init>(Lcom/antivirus/AvApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/d;->a:Lcom/antivirus/AvApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antivirus/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
