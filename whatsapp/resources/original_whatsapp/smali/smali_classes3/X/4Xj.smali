.class public final LX/4Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final A02:LX/0Ay;

.field public final A03:LX/1bW;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ay;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Xj;->A02:LX/0Ay;

    .line 12
    .line 13
    const/16 v0, 0xf0f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 20
    .line 21
    iput-object v0, p0, LX/4Xj;->A01:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 22
    .line 23
    const/16 v0, 0x52b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ZT;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Xj;->A00:LX/0ZT;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Xj;->A04:LX/07C;

    .line 38
    .line 39
    sget-object v1, LX/3zt;->A00:LX/3zt;

    .line 40
    .line 41
    new-instance v0, LX/1bW;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4Xj;->A03:LX/1bW;

    .line 47
    .line 48
    return-void
.end method
