.class public final LX/0Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0HK;

.field public final A06:LX/0D4;

.field public final A07:LX/07z;

.field public final A08:LX/07t;

.field public final A09:LX/08g;

.field public final A0A:LX/05f;

.field public final A0B:LX/00W;

.field public final A0C:LX/07C;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/07T;

.field public final A0F:LX/06w;

.field public volatile A0G:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1be9

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/16 v0, 0x1bc2

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Hq;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/0Hq;->A0G:J

    .line 39
    .line 40
    const/16 v0, 0xfd

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07T;

    .line 47
    .line 48
    iput-object v0, p0, LX/0Hq;->A0E:LX/07T;

    .line 49
    .line 50
    const/16 v0, 0x74

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/06w;

    .line 57
    .line 58
    iput-object v0, p0, LX/0Hq;->A0F:LX/06w;

    .line 59
    .line 60
    const/16 v0, 0xbf

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/07C;

    .line 67
    .line 68
    iput-object v0, p0, LX/0Hq;->A0C:LX/07C;

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/07t;

    .line 77
    .line 78
    iput-object v0, p0, LX/0Hq;->A08:LX/07t;

    .line 79
    .line 80
    const/16 v0, 0xa0

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0HK;

    .line 87
    .line 88
    iput-object v0, p0, LX/0Hq;->A05:LX/0HK;

    .line 89
    .line 90
    const/16 v0, 0x117

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/08g;

    .line 97
    .line 98
    iput-object v0, p0, LX/0Hq;->A09:LX/08g;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/05f;

    .line 107
    .line 108
    iput-object v0, p0, LX/0Hq;->A0A:LX/05f;

    .line 109
    .line 110
    const/16 v0, 0x2b2

    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0D4;

    .line 117
    .line 118
    iput-object v0, p0, LX/0Hq;->A06:LX/0D4;

    .line 119
    .line 120
    const v0, 0x101a6

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/00W;

    .line 128
    .line 129
    iput-object v0, p0, LX/0Hq;->A0B:LX/00W;

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/07z;

    .line 138
    .line 139
    iput-object v0, p0, LX/0Hq;->A07:LX/07z;

    .line 140
    .line 141
    const/16 v0, 0x7dd

    .line 142
    .line 143
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/0Hq;->A02:LX/05V;

    .line 148
    .line 149
    const/16 v0, 0x32

    .line 150
    .line 151
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/0Hq;->A03:LX/05V;

    .line 156
    .line 157
    const/16 v0, 0x149

    .line 158
    .line 159
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/0Hq;->A04:Lcom/google/common/base/Optional;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :sswitch_0
    const-string v0, "iphone"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "android"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "smba"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "smbi"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x4677e95b -> :sswitch_0
        -0x3357c991 -> :sswitch_1
        0x35ec19 -> :sswitch_2
        0x35ec21 -> :sswitch_3
    .end sparse-switch
    .line 67
    .line 68
.end method

.method public static final A01(LX/0Hq;J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/0Hq;->A0G:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Hq;->A0A:LX/05f;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "voip_call_id"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "session_id_for_voip_call_id"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/0Hq;->A06:LX/0D4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0IW;->A00(LX/0D4;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(LX/0Jd;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Hq;->A06:LX/0D4;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, LX/0Jd;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-interface {v4, v1, v0, v3}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v4, v1, v0, v2}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x69

    .line 32
    .line 33
    invoke-interface {v4, v1, v0, v3}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v1, v0, v2}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public BLH(LX/0hX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/0hX;->A01:LX/0Jd;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hq;->A02(LX/0Jd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
