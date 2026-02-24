.class public final LX/C00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/CxQ;

.field public final A04:LX/C1R;

.field public final A05:LX/0ds;

.field public final A06:LX/0e3;

.field public final A07:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141aa

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CxQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/C00;->A03:LX/CxQ;

    .line 13
    .line 14
    const v0, 0x141fa

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C00;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C00;->A06:LX/0e3;

    .line 28
    .line 29
    const/16 v0, 0x9ef

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ja;

    .line 36
    .line 37
    iput-object v0, p0, LX/C00;->A07:LX/0ja;

    .line 38
    .line 39
    const v0, 0x141fb

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C1R;

    .line 47
    .line 48
    iput-object v0, p0, LX/C00;->A04:LX/C1R;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C00;->A02:LX/07C;

    .line 55
    .line 56
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C00;->A01:LX/07B;

    .line 61
    .line 62
    const-string v2, "payment"

    .line 63
    .line 64
    const-string v1, "IN"

    .line 65
    .line 66
    const-string v0, "IndiaUpiP2mGetDynamicVpaMerchantInfoRepository"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C00;->A05:LX/0ds;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
