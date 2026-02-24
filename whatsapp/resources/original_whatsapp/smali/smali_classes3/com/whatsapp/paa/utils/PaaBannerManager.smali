.class public final Lcom/whatsapp/paa/utils/PaaBannerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe1

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xab9

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A00:LX/05V;

    .line 18
    .line 19
    const v0, 0x8123

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A03:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/0I6;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IU;

    .line 8
    .line 9
    iget v0, v6, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_6

    .line 34
    .line 35
    iget-object v0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/paa/utils/PaaBannerManager;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v1, LX/4fY;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v6, v1, LX/4fY;->A00:J

    .line 47
    .line 48
    :goto_2
    iget-object v0, v0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v6

    .line 59
    const-wide/32 v1, 0x93a80

    .line 60
    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/4oS;

    .line 85
    .line 86
    iput-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v6, LX/5IU;->A00:I

    .line 89
    .line 90
    invoke-static {v4}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/EKr;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/4oS;->A00:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x2

    .line 114
    new-instance v0, LX/5KW;

    .line 115
    .line 116
    invoke-direct {v0, p1, v4, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    if-ne v1, v7, :cond_4

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_4
    move-object v0, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4kF;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "paa_review_privacy_settings_banner_dismissed_dependent_"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Nm;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v7}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "paa_nux_education_banner_start_timestamp"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v5

    .line 37
    const-wide/32 v1, 0x93a80

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
    .line 63
    .line 64
    .line 65
.end method
