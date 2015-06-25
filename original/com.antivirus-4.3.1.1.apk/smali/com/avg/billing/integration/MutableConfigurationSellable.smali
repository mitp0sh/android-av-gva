.class public Lcom/avg/billing/integration/MutableConfigurationSellable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/billing/integration/ConfigurationSellable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/avg/billing/k;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/avg/billing/integration/j;

    invoke-direct {v0}, Lcom/avg/billing/integration/j;-><init>()V

    sput-object v0, Lcom/avg/billing/integration/MutableConfigurationSellable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/avg/billing/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/avg/billing/integration/MutableConfigurationSellable;-><init>(Lcom/avg/billing/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/avg/billing/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->g:Z

    iput-object p1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->a:Lcom/avg/billing/k;

    iput-object p2, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/avg/billing/k;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->a:Lcom/avg/billing/k;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/avg/billing/integration/ConfigurationSellable;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/avg/billing/integration/ConfigurationSellable;

    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->a:Lcom/avg/billing/k;

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->a()Lcom/avg/billing/k;

    move-result-object v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_1
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_3
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_5
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1}, Lcom/avg/billing/integration/ConfigurationSellable;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->a:Lcom/avg/billing/k;

    invoke-virtual {v0}, Lcom/avg/billing/k;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/avg/billing/integration/MutableConfigurationSellable;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
