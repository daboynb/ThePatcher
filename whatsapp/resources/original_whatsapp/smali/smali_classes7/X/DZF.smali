.class public final LX/DZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x452d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DZF;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x973

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DZF;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DZF;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DZF;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DZF;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DZF;->A01:LX/05V;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/DZF;Lcom/whatsapp/infra/core/jid/UserJid;IZ)LX/EHR;
    .locals 7

    .line 0
    new-instance v5, LX/EHR;

    .line 1
    .line 2
    invoke-direct {v5}, LX/EHR;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DZF;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2i8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/EHR;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/DZF;->A04:LX/05V;

    .line 22
    .line 23
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "pref_deeplink_journey_logging_counter"

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/EHR;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, LX/DZF;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2bc0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/DZF;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v5, LX/EHR;->A03:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/EHR;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/DZF;->A02:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0pd;

    .line 80
    .line 81
    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, LX/FNV;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v5, LX/EHR;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, LX/FNV;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v5, LX/EHR;->A04:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/16 v0, 0x1

    .line 122
    .line 123
    add-long/2addr v2, v0

    .line 124
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    return-object v5
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
    .line 144
    .line 145
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A01(LX/DZF;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DZF;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2560

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DZF;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v1, p0, p1, p2, v0}, LX/GIq;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
