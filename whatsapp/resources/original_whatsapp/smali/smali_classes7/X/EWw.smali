.class public final LX/EWw;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/GcA;

.field public final A01:LX/0oJ;

.field public final A02:LX/Fdj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/GcA;Ljava/lang/String;Ljava/lang/String;[B)V
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
    iput-object p2, p0, LX/EWw;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/EWw;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/EWw;->A05:[B

    .line 20
    .line 21
    iput-object p1, p0, LX/EWw;->A00:LX/GcA;

    .line 22
    .line 23
    const/16 v0, 0x30f

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0oJ;

    .line 30
    .line 31
    iput-object v0, p0, LX/EWw;->A01:LX/0oJ;

    .line 32
    .line 33
    invoke-static {}, LX/G3i;->A00()LX/Fdj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EWw;->A02:LX/Fdj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
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
    iput-object v0, p0, LX/EWw;->A00:LX/GcA;

    .line 5
    .line 6
    return-void
.end method
