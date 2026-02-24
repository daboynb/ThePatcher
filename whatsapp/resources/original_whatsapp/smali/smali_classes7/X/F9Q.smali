.class public final LX/F9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/GZp;

.field public final A02:LX/0DL;

.field public final A03:LX/FUH;

.field public final A04:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/F9Q;->A05:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x5543

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x5e13

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/F9Q;->A00:J

    .line 22
    .line 23
    const v0, 0x14077

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Dx4;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, LX/Dx4;->A00(ZZ)LX/FUH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/F9Q;->A03:LX/FUH;

    .line 38
    .line 39
    const/16 v0, 0x7cc

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0HC;

    .line 46
    .line 47
    sget-object v0, LX/Ehb;->A02:LX/Ehb;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/Ehb;)LX/JVc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/F9Q;->A01:LX/GZp;

    .line 54
    .line 55
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0DL;

    .line 60
    .line 61
    iput-object v0, p0, LX/F9Q;->A02:LX/0DL;

    .line 62
    .line 63
    const v0, 0xc16c

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 71
    .line 72
    iput-object v0, p0, LX/F9Q;->A04:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
