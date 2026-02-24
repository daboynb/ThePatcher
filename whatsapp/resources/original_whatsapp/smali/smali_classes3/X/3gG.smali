.class public final LX/3gG;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0I6;

.field public final A09:LX/Abo;

.field public final A0A:LX/0MT;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xab9

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3gG;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xbe2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3gG;->A05:LX/05V;

    .line 22
    .line 23
    const v0, 0x812a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3gG;->A04:LX/05V;

    .line 31
    .line 32
    const v0, 0x8123

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3gG;->A03:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3gG;->A01:LX/05V;

    .line 46
    .line 47
    const v0, 0x8139

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3gG;->A07:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x1639

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3gG;->A06:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3gG;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 72
    .line 73
    new-instance v0, LX/4ls;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, LX/4ls;-><init>(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3gG;->A0B:LX/0MX;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3gG;->A0C:LX/0MW;

    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3gG;->A09:LX/Abo;

    .line 98
    .line 99
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3gG;->A0A:LX/0MT;

    .line 104
    .line 105
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    .line 106
    .line 107
    const-string v0, "paa_lid_jid"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/3gG;->A08:LX/0I6;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
