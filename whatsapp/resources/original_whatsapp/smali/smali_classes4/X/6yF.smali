.class public final LX/6yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/07C;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yF;->A0B:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/6yF;->A0A:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6yF;->A0C:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6yF;->A0D:Ljava/util/Set;

    .line 26
    .line 27
    const/16 v0, 0x1d1a

    .line 28
    .line 29
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6yF;->A09:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6yF;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/5is;->A0Z()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6yF;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xcfb

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6yF;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6yF;->A07:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xd03

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6yF;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6yF;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6yF;->A02:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6yF;->A06:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0x32b2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/6yF;->A0H:Z

    .line 94
    .line 95
    const/16 v0, 0x363e

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/6yF;->A0I:Z

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/6yF;->A0G:LX/00j;

    .line 110
    .line 111
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/6yF;->A04:LX/05V;

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/6yF;->A0E:LX/00j;

    .line 124
    .line 125
    const/16 v0, 0x4779

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/6yF;->A0J:Z

    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/6yF;->A0F:LX/00j;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
