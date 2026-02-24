.class public final LX/39e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/07B;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39e;->A03:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39e;->A04:LX/0QP;

    .line 14
    .line 15
    const/16 v0, 0x119b

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39e;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39e;->A02:LX/07B;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39e;->A01:LX/07T;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(LX/095;I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/39e;->A02:LX/07B;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/00I;->A0K(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    if-le v6, v0, :cond_1

    .line 10
    .line 11
    const/16 v6, 0x3c

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/39e;->A04:LX/0QP;

    .line 14
    .line 15
    iget-object v0, p0, LX/39e;->A03:LX/01w;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    new-instance v2, LX/3PN;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-gez v6, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReportingTokenCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-instance v1, LX/3PM;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, v0}, LX/3PM;-><init>(LX/39e;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1a43

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/39e;->A00(LX/095;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    new-instance v1, LX/3PM;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, LX/3PM;-><init>(LX/39e;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x255f

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/39e;->A00(LX/095;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
