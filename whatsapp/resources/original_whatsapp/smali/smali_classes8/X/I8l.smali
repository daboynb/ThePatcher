.class public final LX/I8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:Landroid/content/SharedPreferences;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/I8l;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/I8l;->A09:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-static {p0, v4}, LX/Jac;->A03(Ljava/lang/Object;I)LX/00k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I8l;->A0B:LX/00j;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    new-array v1, v7, [C

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    aput-char v0, v1, v3

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v3}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/I8l;->A03:J

    .line 61
    .line 62
    invoke-static {v5, v7}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/I8l;->A04:J

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v5, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/I8l;->A07:J

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v5, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/I8l;->A08:J

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v5, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/I8l;->A02:J

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v5, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LX/I8l;->A01:J

    .line 115
    .line 116
    invoke-static {v5, v6}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LX/I8l;->A00:J

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {v5, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/I8l;->A06:J

    .line 136
    .line 137
    invoke-static {v5, v4}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :cond_1
    iput-wide v2, p0, LX/I8l;->A05:J

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method
