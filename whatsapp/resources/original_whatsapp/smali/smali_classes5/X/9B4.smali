.class public abstract LX/9B4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05f;LX/0HM;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/0HM;->A0f([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LX/0HM;->A0U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/05f;->A0m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, LX/0HM;->A0V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/0HM;->A0N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/0HM;->A0M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LX/0HM;->A0W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/05f;->A0P()LX/15D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "registration_push_notif_code"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/05f;->A0T()LX/10A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/10A;->A05()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/05f;->A0T()LX/10A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/10A;->A04()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/05f;->A0h()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/0HM;->A0H()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "support_ban_appeal_state"

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/87Z;->A09(Landroid/content/SharedPreferences$Editor;LX/05f;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "support_ban_appeal_token"

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/87Z;->A09(Landroid/content/SharedPreferences$Editor;LX/05f;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "support_ban_appeal_unban_reason"

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/87Z;->A09(Landroid/content/SharedPreferences$Editor;LX/05f;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "support_ban_appeal_violation_type"

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/87Z;->A09(Landroid/content/SharedPreferences$Editor;LX/05f;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "support_ban_appeal_violation_reason"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/05f;->A0C()LX/8kH;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "support_banned_phone_number"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "support_banned_country_code"

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, LX/87Z;->A09(Landroid/content/SharedPreferences$Editor;LX/05f;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 127
    .line 128
    invoke-static {v1, p0, v0}, LX/87Z;->A09(Landroid/content/SharedPreferences$Editor;LX/05f;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "support_ban_timestamp"

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, LX/87Z;->A09(Landroid/content/SharedPreferences$Editor;LX/05f;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "support_appeal_creation_timestamp"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
