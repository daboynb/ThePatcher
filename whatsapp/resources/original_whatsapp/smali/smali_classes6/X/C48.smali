.class public final LX/C48;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/0Ys;

.field public final A02:LX/0D8;

.field public final A03:LX/0NT;

.field public final A04:LX/0Y7;

.field public final A05:LX/0E2;

.field public final A06:LX/07C;

.field public final A07:LX/0qX;

.field public final A08:LX/0NI;

.field public final A09:LX/1FK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/C48;->A00:LX/0BD;

    .line 12
    .line 13
    const/16 v0, 0xfba

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0qX;

    .line 20
    .line 21
    iput-object v0, p0, LX/C48;->A07:LX/0qX;

    .line 22
    .line 23
    const/16 v0, 0xec1

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Ys;

    .line 30
    .line 31
    iput-object v0, p0, LX/C48;->A01:LX/0Ys;

    .line 32
    .line 33
    const/16 v0, 0xa9f

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0NT;

    .line 40
    .line 41
    iput-object v0, p0, LX/C48;->A03:LX/0NT;

    .line 42
    .line 43
    const/16 v0, 0xe88

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Y7;

    .line 50
    .line 51
    iput-object v0, p0, LX/C48;->A04:LX/0Y7;

    .line 52
    .line 53
    const/16 v0, 0xfca

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1FK;

    .line 60
    .line 61
    iput-object v0, p0, LX/C48;->A09:LX/1FK;

    .line 62
    .line 63
    const/16 v0, 0x795

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0E2;

    .line 70
    .line 71
    iput-object v0, p0, LX/C48;->A05:LX/0E2;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/C48;->A06:LX/07C;

    .line 78
    .line 79
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/C48;->A02:LX/0D8;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/C48;->A08:LX/0NI;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(LX/7Nx;)Z
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/C48;->A09:LX/1FK;

    .line 2
    .line 3
    iget-object v0, p1, LX/7Nx;->A01:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    move v7, v6

    .line 20
    move v8, v6

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/1FK;->A02(IIJZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
