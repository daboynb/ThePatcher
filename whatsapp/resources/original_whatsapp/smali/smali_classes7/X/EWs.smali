.class public final LX/EWs;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/GcA;

.field public final A01:LX/1Jj;

.field public final A02:LX/Fdj;


# direct methods
.method public constructor <init>(LX/1Jj;LX/GcA;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DYZ;->A0O()LX/0ol;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DYX;->A0R()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/EWs;->A01:LX/1Jj;

    .line 16
    .line 17
    iput-object p2, p0, LX/EWs;->A00:LX/GcA;

    .line 18
    .line 19
    invoke-static {}, LX/G3i;->A00()LX/Fdj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EWs;->A02:LX/Fdj;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/G3i;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EWs;->A00:LX/GcA;

    .line 5
    .line 6
    return-void
.end method
