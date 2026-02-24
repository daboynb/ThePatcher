.class public final LX/7dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82V;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0h()Lcom/whatsapp/infra/media/WamediaManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7dU;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public B2S(LX/78W;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dU;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1
    .line 2
    iget-object v0, p1, LX/78W;->A03:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
