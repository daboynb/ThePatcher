.class public final LX/71k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0BD;

.field public final A02:LX/07B;

.field public final A03:LX/0ZC;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71k;->A01:LX/0BD;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71k;->A07:LX/06p;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71k;->A06:LX/05f;

    .line 20
    .line 21
    const/16 v0, 0xeec

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ZC;

    .line 28
    .line 29
    iput-object v0, p0, LX/71k;->A03:LX/0ZC;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0XS;

    .line 36
    .line 37
    iput-object v0, p0, LX/71k;->A00:LX/0XS;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/71k;->A04:LX/07t;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/71k;->A05:LX/07T;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/71k;->A02:LX/07B;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ks;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StatusDistributeSenderKeyRequester/sendInvisibleHello to "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/71k;->A01:LX/0BD;

    .line 10
    .line 11
    iget-object v0, p0, LX/71k;->A05:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    new-instance v0, LX/1PW;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/0BD;->A0N(LX/1J0;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
