.class public final LX/8pV;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/87j;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87W;->A0g()LX/87j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pV;->A01:LX/87j;

    .line 8
    .line 9
    const/16 v0, 0x285

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8pV;->A00:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const-string v0, "log_call_event_data"

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8pV;->A02:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
