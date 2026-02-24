.class public final LX/EWy;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/GcA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public final A04:LX/1Jj;

.field public final A05:LX/4HQ;

.field public final A06:LX/4pi;


# direct methods
.method public constructor <init>(LX/1Jj;LX/4HQ;LX/GcA;Ljava/lang/String;Ljava/lang/String;[B)V
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
    iput-object p1, p0, LX/EWy;->A04:LX/1Jj;

    .line 16
    .line 17
    iput-object p2, p0, LX/EWy;->A05:LX/4HQ;

    .line 18
    .line 19
    iput-object p3, p0, LX/EWy;->A00:LX/GcA;

    .line 20
    .line 21
    iput-object p4, p0, LX/EWy;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/EWy;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/EWy;->A03:[B

    .line 26
    .line 27
    const/16 v0, 0x1529

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4pi;

    .line 34
    .line 35
    iput-object v0, p0, LX/EWy;->A06:LX/4pi;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    iput-object v0, p0, LX/EWy;->A00:LX/GcA;

    .line 5
    .line 6
    return-void
.end method
