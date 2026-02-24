.class public final LX/FFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/DZk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18166

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DZk;

    .line 11
    .line 12
    iput-object v0, p0, LX/FFY;->A01:LX/DZk;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FFY;->A00:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()LX/FSC;
    .locals 13

    .line 0
    iget-object v0, p0, LX/FFY;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Yd;->A00(LX/07B;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6115

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v6, 0x7f080b26

    .line 29
    .line 30
    .line 31
    const v7, 0x7f121eb3

    .line 32
    .line 33
    .line 34
    const v8, 0x7f121eaf

    .line 35
    .line 36
    .line 37
    const v10, 0x7f080b2d

    .line 38
    .line 39
    .line 40
    const v9, 0x7f121eb1

    .line 41
    .line 42
    .line 43
    const v11, 0x7f080591

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0603a1

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v12, 0x24

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v1, LX/EGJ;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, LX/FSC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    iget-object v2, p0, LX/FFY;->A01:LX/DZk;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/DZk;->A08()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, LX/DZk;->A07()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, LX/DZk;->A08:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x4537

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f080b26

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v7, 0x7f121eb3

    .line 106
    .line 107
    .line 108
    const v8, 0x7f121eaf

    .line 109
    .line 110
    .line 111
    const v10, 0x7f080b2d

    .line 112
    .line 113
    .line 114
    const v11, 0x7f080591

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0603a1

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v12, 0xa4

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    new-instance v1, LX/EGL;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v12}, LX/FSC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_2
    invoke-virtual {v2}, LX/DZk;->A07()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v11, 0x7f080591

    .line 144
    .line 145
    .line 146
    const v0, 0x7f060343

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v0, 0x7f0603a1

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v12, 0x1ff

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    new-instance v1, LX/EGK;

    .line 164
    .line 165
    move v8, v6

    .line 166
    move v9, v6

    .line 167
    move v10, v6

    .line 168
    move v7, v6

    .line 169
    invoke-direct/range {v1 .. v12}, LX/FSC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    const/16 v12, 0xfff

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    new-instance v1, LX/FSC;

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    move v8, v6

    .line 181
    move v9, v6

    .line 182
    move v10, v6

    .line 183
    move v11, v6

    .line 184
    move-object v3, v2

    .line 185
    move v7, v6

    .line 186
    invoke-direct/range {v1 .. v12}, LX/FSC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 187
    .line 188
    .line 189
    return-object v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FFY;->A01:LX/DZk;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DZk;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/DZk;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/DZk;->A01:LX/05V;

    .line 17
    .line 18
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/F4R;

    .line 25
    .line 26
    iget-object v0, v0, LX/F4R;->A01:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "pref_chat_info_new_icon_shown"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/F4R;

    .line 47
    .line 48
    iget-object v0, v0, LX/F4R;->A01:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
