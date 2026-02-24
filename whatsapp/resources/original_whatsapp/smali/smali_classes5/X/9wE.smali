.class public final synthetic LX/9wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaL;


# instance fields
.field public final synthetic A00:LX/AaL;

.field public final synthetic A01:LX/9Ua;


# direct methods
.method public synthetic constructor <init>(LX/AaL;LX/9Ua;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9wE;->A00:LX/AaL;

    .line 4
    .line 5
    iput-object p2, p0, LX/9wE;->A01:LX/9Ua;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BLt(IILjava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9wE;->A00:LX/AaL;

    .line 1
    .line 2
    iget-object v2, p0, LX/9wE;->A01:LX/9Ua;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, LX/AaL;->BLt(IILjava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/9Ua;->A02:LX/9jN;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LX/9jN;->A09:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/9Ua;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onCoordinationMessage(IILjava/nio/ByteBuffer;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
