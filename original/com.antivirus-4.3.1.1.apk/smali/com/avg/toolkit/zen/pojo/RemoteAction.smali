.class public Lcom/avg/toolkit/zen/pojo/RemoteAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d27396d1bbf219eL


# instance fields
.field public contentId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public params:Lcom/avg/toolkit/zen/pojo/BaseActionParams;


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/zen/pojo/RemoteAction;)V
    .locals 2

    iget-object v0, p1, Lcom/avg/toolkit/zen/pojo/RemoteAction;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/avg/toolkit/zen/pojo/RemoteAction;->contentId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/avg/toolkit/zen/pojo/RemoteAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/toolkit/zen/pojo/RemoteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/pojo/BaseActionParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/pojo/BaseActionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/toolkit/zen/pojo/RemoteAction;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/toolkit/zen/pojo/RemoteAction;->contentId:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lcom/avg/toolkit/zen/pojo/BaseActionParams;

    invoke-direct {p3}, Lcom/avg/toolkit/zen/pojo/BaseActionParams;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/avg/toolkit/zen/pojo/RemoteAction;->params:Lcom/avg/toolkit/zen/pojo/BaseActionParams;

    return-void
.end method
