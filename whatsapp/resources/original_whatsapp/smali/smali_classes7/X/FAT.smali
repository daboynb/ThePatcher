.class public final LX/FAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/13M;

.field public final A05:LX/00h;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06d;

.field public final A0A:LX/FSd;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/00h;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FAT;->A07:LX/06d;

    .line 4
    .line 5
    iput-object p2, p0, LX/FAT;->A08:LX/06d;

    .line 6
    .line 7
    iput-object p3, p0, LX/FAT;->A06:LX/06d;

    .line 8
    .line 9
    iput-object p4, p0, LX/FAT;->A09:LX/06d;

    .line 10
    .line 11
    iput-object p5, p0, LX/FAT;->A05:LX/00h;

    .line 12
    .line 13
    const/16 v0, 0x1126

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FAT;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/DYZ;->A0L()LX/FSd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/FAT;->A0A:LX/FSd;

    .line 26
    .line 27
    const/16 v0, 0x1127

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FAT;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/FAT;->A01:LX/17V;

    .line 40
    .line 41
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/FAT;->A00:LX/17V;

    .line 46
    .line 47
    new-instance v0, LX/13M;

    .line 48
    .line 49
    invoke-direct {v0}, LX/13M;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FAT;->A04:LX/13M;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v2, v1, v3, p0, v0}, LX/FSd;->A00(LX/06d;LX/17V;LX/FSd;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x2c

    .line 66
    .line 67
    invoke-static {p1, v2, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v2, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x24

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3, v2, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p4, v2, v0, v1}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
