.class public final LX/8PB;
.super LX/97g;
.source ""


# instance fields
.field public final A00:LX/AWa;

.field public final A01:LX/AWa;

.field public final A02:LX/91Q;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/UUID;

.field public final A08:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/97g;LX/AWa;LX/AWa;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8PB;->A08:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p5, p0, LX/8PB;->A07:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/97g;->A00()LX/91Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8PB;->A02:LX/91Q;

    .line 12
    .line 13
    instance-of v1, p1, LX/8PA;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/8PA;

    .line 19
    .line 20
    iget-object v0, v0, LX/8PA;->A01:Ljava/io/InputStream;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/8PB;->A03:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/8PA;

    .line 28
    .line 29
    iget-object v0, v0, LX/8PA;->A02:Ljava/io/OutputStream;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, LX/8PB;->A04:Ljava/io/OutputStream;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/8PA;

    .line 37
    .line 38
    iget-object v0, v0, LX/8PA;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_2
    iput-object v0, p0, LX/8PB;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast p1, LX/8PA;

    .line 45
    .line 46
    iget-object v0, p1, LX/8PA;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :goto_3
    iput-object v0, p0, LX/8PB;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, LX/8PB;->A00:LX/AWa;

    .line 51
    .line 52
    iput-object p3, p0, LX/8PB;->A01:LX/AWa;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, LX/8PB;

    .line 56
    .line 57
    iget-object v0, p1, LX/8PB;->A06:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    check-cast v0, LX/8PB;

    .line 62
    .line 63
    iget-object v0, v0, LX/8PB;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    check-cast v0, LX/8PB;

    .line 68
    .line 69
    iget-object v0, v0, LX/8PB;->A04:Ljava/io/OutputStream;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, p1

    .line 73
    check-cast v0, LX/8PB;

    .line 74
    .line 75
    iget-object v0, v0, LX/8PB;->A03:Ljava/io/InputStream;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 140
    .line 141
    .line 142
    .line 143
.end method
