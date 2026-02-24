.class public final LX/AAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcJ;
.implements LX/AbU;
.implements LX/06z;


# static fields
.field public static final A0B:LX/00j;

.field public static final A0C:LX/00j;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/0na;

.field public final A07:LX/00j;

.field public final A08:LX/07T;

.field public final A09:LX/0Uc;

.field public final A0A:LX/0dL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/AIY;->A00(I)LX/00k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/AAS;->A0C:LX/00j;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, LX/AIY;->A00(I)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/AAS;->A0B:LX/00j;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAS;->A08:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAS;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AAS;->A05:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x11da

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0dL;

    .line 28
    .line 29
    iput-object v0, p0, LX/AAS;->A0A:LX/0dL;

    .line 30
    .line 31
    const/16 v0, 0xbd5

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Uc;

    .line 38
    .line 39
    iput-object v0, p0, LX/AAS;->A09:LX/0Uc;

    .line 40
    .line 41
    const/16 v0, 0xbd3

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0na;

    .line 48
    .line 49
    iput-object v0, p0, LX/AAS;->A06:LX/0na;

    .line 50
    .line 51
    const/16 v0, 0x3e5

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AAS;->A04:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AAS;->A07:LX/00j;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "lockout_old_about_privacy"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "lockout_old_brigading_privacy"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "lockout_old_profile_links_privacy"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "lockout_old_online_privacy"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "lockout_old_cover_photo_privacy"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "lockout_old_profile_photo_privacy"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "lockout_old_last_seen_privacy"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "lockout_old_group_add_privacy"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "traffanon_old_calling_privacy"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method

.method public static final A01(LX/AAS;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/AAS;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/AAS;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LX/AAS;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, LX/AAS;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    :cond_0
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    shl-long/2addr v2, v1

    .line 21
    iget-object v0, p0, LX/AAS;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, LX/AAS;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/AAS;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1
.end method

.method private final A02(LX/92U;Z)Z
    .locals 8

    .line 0
    sget-object v0, LX/AAS;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9mC;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/92U;->A06:LX/92U;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/AAS;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0u5;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0u5;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    iget-object v0, p0, LX/AAS;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object v1, v5, LX/9mC;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, LX/AAS;->A09:LX/0Uc;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v1, v3}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, LX/9mC;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/AAS;->A0A:LX/0dL;

    .line 61
    .line 62
    iget-object v0, v5, LX/9mC;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, v7, LX/0Uc;->A01:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6}, LX/AAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, p1}, LX/AAS;->A03(LX/92U;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, LX/AAS;->A0A:LX/0dL;

    .line 92
    .line 93
    iget-object v1, v5, LX/9mC;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, v5, LX/9mC;->A00:I

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v3

    .line 105
    :cond_4
    iget-object v1, v5, LX/9mC;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LX/AAS;->A03(LX/92U;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    iget-object v2, p0, LX/AAS;->A0A:LX/0dL;

    .line 124
    .line 125
    iget-object v1, v5, LX/9mC;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/9mC;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/AAS;->A09:LX/0Uc;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_5
    iget-object v0, v5, LX/9mC;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v2, v5, LX/9mC;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/AAS;->A09:LX/0Uc;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v1, LX/0Uc;->A01:LX/00j;

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, LX/AAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A03(LX/92U;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/AAS;->A0C:LX/00j;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/9mC;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/AAS;->A0A:LX/0dL;

    .line 17
    .line 18
    iget-object v0, v4, LX/9mC;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, v4, LX/9mC;->A00:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v4, LX/9mC;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/Fcr;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    goto :goto_0
.end method

.method public final A04()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/AAS;->A06:LX/0na;

    .line 1
    .line 2
    invoke-static {}, LX/91K;->values()[LX/91K;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, v4, v1

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/0na;->A0L(LX/91K;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0na;->A0K()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/92U;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v1, v0}, LX/AAS;->A02(LX/92U;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v3
    .line 67
    .line 68
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/AAS;->A0B:LX/00j;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/92U;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/AAS;->A06:LX/0na;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0na;->A0M(LX/92U;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public BVG(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/92U;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v1, v0}, LX/AAS;->A02(LX/92U;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public synthetic BfZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bfs(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAS;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/AGi;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
