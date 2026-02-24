.class public abstract LX/CDf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DOG;

.field public static final A01:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "No image request was specified!"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CDf;->A01:Ljava/lang/NullPointerException;

    .line 7
    .line 8
    sget-object v0, LX/Ccd;->A00:LX/Ccd;

    .line 9
    .line 10
    sput-object v0, LX/CDf;->A00:LX/DOG;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/BpF;LX/Atk;LX/CdQ;)LX/C9o;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/CdQ;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v2, LX/CGS;

    .line 7
    .line 8
    invoke-direct {v2}, LX/CGS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/CGS;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p1, LX/C2M;->A00:LX/BYp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, LX/CGS;->A02:LX/BYp;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/C2M;->A01:LX/BYR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, v2, LX/CGS;->A07:LX/BYR;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/C2M;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, v2, LX/CGS;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, LX/Atk;->A0N:LX/C6H;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v0, v2, LX/CGS;->A03:LX/C6H;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p1, LX/Atk;->A0P:LX/BYq;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v0, v2, LX/CGS;->A05:LX/BYq;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p1, LX/Atk;->A0O:LX/CHu;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iput-object v0, v2, LX/CGS;->A04:LX/CHu;

    .line 48
    .line 49
    :cond_5
    iget-object v7, p0, LX/BpF;->A00:LX/CEA;

    .line 50
    .line 51
    sget-object v6, LX/CEA;->A01:LX/C0k;

    .line 52
    .line 53
    iget-object v5, p1, LX/Atk;->A0I:LX/BaZ;

    .line 54
    .line 55
    iget-object p0, p1, LX/Atk;->A0M:LX/CIP;

    .line 56
    .line 57
    iget-object v0, p1, LX/Atk;->A0H:LX/CHr;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean v0, v0, LX/CHr;->A01:Z

    .line 64
    .line 65
    if-ne v0, v4, :cond_6

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    :cond_6
    const/4 v3, 0x0

    .line 69
    if-eqz v5, :cond_b

    .line 70
    .line 71
    iget-object v0, p1, LX/Atk;->A0L:LX/CIE;

    .line 72
    .line 73
    if-nez v0, :cond_d

    .line 74
    .line 75
    iget-object v0, p1, LX/Atk;->A0Q:LX/Bey;

    .line 76
    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    new-instance v1, LX/Byy;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Byy;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/BaZ;->A00()Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/Byy;->A02:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object v3, p0, LX/CIP;->A04:LX/DOb;

    .line 93
    .line 94
    :cond_7
    iput-object v3, v1, LX/Byy;->A04:LX/DOb;

    .line 95
    .line 96
    :goto_0
    iput-boolean v8, v1, LX/Byy;->A05:Z

    .line 97
    .line 98
    :goto_1
    new-instance v0, LX/CIP;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/CIP;-><init>(LX/Byy;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v0, v2, LX/CGS;->A01:LX/CIP;

    .line 104
    .line 105
    :cond_8
    iget-boolean v0, p1, LX/Atk;->A0b:Z

    .line 106
    .line 107
    iput-boolean v0, v2, LX/CGS;->A0C:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LX/Atk;->A0a:Z

    .line 110
    .line 111
    iput-boolean v0, v2, LX/CGS;->A0B:Z

    .line 112
    .line 113
    iget-object v0, p1, LX/Atk;->A0Q:LX/Bey;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iput-object v0, v2, LX/CGS;->A06:LX/Bey;

    .line 118
    .line 119
    :cond_9
    iget-object v0, p1, LX/Atk;->A0R:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v2, LX/CGS;->A0D:Z

    .line 128
    .line 129
    :cond_a
    iget-boolean v0, p1, LX/Atk;->A0Z:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/CGS;->A09:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/CGS;->A00()LX/C9o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_b
    if-eqz p0, :cond_c

    .line 143
    .line 144
    iget-object v0, p0, LX/CIP;->A04:LX/DOb;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    new-instance v1, LX/Byy;

    .line 149
    .line 150
    invoke-direct {v1}, LX/Byy;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/Byy;->A04:LX/DOb;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_c
    if-eqz v8, :cond_e

    .line 157
    .line 158
    new-instance v1, LX/Byy;

    .line 159
    .line 160
    invoke-direct {v1}, LX/Byy;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v1, LX/Byy;->A05:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    const-string v4, "DefaultImageOptionsProvider"

    .line 167
    .line 168
    const-string v3, "Trying to use bitmap config incompatible with rounding."

    .line 169
    .line 170
    sget-object v1, LX/065;->A00:LX/063;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-interface {v1, v4, v3}, LX/063;->CFd(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-object v1, p1, LX/Atk;->A0L:LX/CIE;

    .line 183
    .line 184
    iget-object v0, v7, LX/CEA;->A00:LX/Bvm;

    .line 185
    .line 186
    invoke-virtual {v6, v0, v5, v1}, LX/C0k;->A00(LX/Bvm;LX/BaZ;LX/CIE;)LX/CIP;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_2
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
