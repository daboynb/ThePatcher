.class public final LX/Fq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ys;


# instance fields
.field public final A00:LX/F7J;

.field public final A01:LX/FHL;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0QP;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MX;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MX;


# direct methods
.method public constructor <init>(LX/FAE;LX/FAY;LX/FHL;LX/01w;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Fq0;->A01:LX/FHL;

    .line 8
    .line 9
    invoke-static {p4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fq0;->A04:LX/0QP;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fq0;->A0N:LX/0MX;

    .line 22
    .line 23
    iget-object v0, p2, LX/FAY;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fq0;->A0I:LX/0MX;

    .line 34
    .line 35
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fq0;->A0H:LX/0MX;

    .line 40
    .line 41
    const-string v0, "#FFFFFF"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fq0;->A0L:LX/0MX;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fq0;->A0D:LX/0MX;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fq0;->A0G:LX/0MX;

    .line 68
    .line 69
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Fq0;->A06:LX/0MX;

    .line 74
    .line 75
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fq0;->A07:LX/0MX;

    .line 80
    .line 81
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Fq0;->A0C:LX/0MX;

    .line 86
    .line 87
    sget-object v0, LX/DtT;->A00:LX/DtT;

    .line 88
    .line 89
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Fq0;->A05:LX/0MX;

    .line 94
    .line 95
    sget-object v0, LX/EhV;->A03:LX/EhV;

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fq0;->A0J:LX/0MX;

    .line 102
    .line 103
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Fq0;->A08:LX/0MX;

    .line 108
    .line 109
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Fq0;->A0F:LX/0MX;

    .line 114
    .line 115
    sget-object v0, LX/Du5;->A00:LX/Du5;

    .line 116
    .line 117
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Fq0;->A0K:LX/0MX;

    .line 122
    .line 123
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Fq0;->A09:LX/0MX;

    .line 128
    .line 129
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Fq0;->A0A:LX/0MX;

    .line 134
    .line 135
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Fq0;->A0B:LX/0MX;

    .line 140
    .line 141
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Fq0;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Fq0;->A03:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Fq0;->A0E:LX/0MX;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Fq0;->A0M:LX/0MW;

    .line 164
    .line 165
    new-instance v0, LX/F7J;

    .line 166
    .line 167
    invoke-direct {v0, p1, p4}, LX/F7J;-><init>(LX/FAE;LX/01w;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/Fq0;->A00:LX/F7J;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fq0;->A04:LX/0QP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/GRh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fq0;->A04:LX/0QP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/GQy;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
