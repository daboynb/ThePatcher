.class public final LX/IRD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/1Gs;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-instance v1, LX/JMZ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/JMZ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1Gs;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1Gs;-><init>(LX/00h;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IRD;->A0F:LX/1Gs;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/05Q;->A01()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IRD;->A08:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0xb3d

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IRD;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IRD;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xb40

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IRD;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x448d

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IRD;->A06:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xdc

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IRD;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IRD;->A07:LX/05V;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/JMa;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/JMa;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/IRD;->A0E:LX/00j;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    new-instance v0, LX/JMa;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/JMa;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IRD;->A0A:LX/00j;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    new-instance v0, LX/JMa;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/JMa;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IRD;->A0B:LX/00j;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    new-instance v0, LX/JMa;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/JMa;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/IRD;->A0D:LX/00j;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    new-instance v0, LX/JMa;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/JMa;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/IRD;->A0C:LX/00j;

    .line 116
    .line 117
    const/16 v0, 0xa1

    .line 118
    .line 119
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/IRD;->A00:LX/05V;

    .line 124
    .line 125
    const v0, 0x10247

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/IRD;->A05:LX/05V;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    new-instance v0, LX/JMa;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, LX/JMa;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/IRD;->A09:LX/00j;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method
