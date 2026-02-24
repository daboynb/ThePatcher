.class public final LX/3gq;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0ec;

.field public final A0A:LX/3Wc;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/1Fr;

.field public final A0D:LX/1Fr;

.field public final A0E:LX/1Fr;

.field public final A0F:LX/1We;

.field public final A0G:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

.field public final A0H:LX/45w;

.field public final A0I:LX/1AB;

.field public final A0J:LX/0NI;

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/06e;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 11
    .line 12
    iput-object v0, p0, LX/3gq;->A0G:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 13
    .line 14
    const v0, 0x80c9

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3gq;->A07:LX/05V;

    .line 22
    .line 23
    const v0, 0x80ca

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3gq;->A08:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x182f

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1AB;

    .line 39
    .line 40
    iput-object v0, p0, LX/3gq;->A0I:LX/1AB;

    .line 41
    .line 42
    const v0, 0x80c5

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/45w;

    .line 50
    .line 51
    iput-object v0, p0, LX/3gq;->A0H:LX/45w;

    .line 52
    .line 53
    const/16 v0, 0x1831

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1We;

    .line 60
    .line 61
    iput-object v1, p0, LX/3gq;->A0F:LX/1We;

    .line 62
    .line 63
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3gq;->A09:LX/0ec;

    .line 68
    .line 69
    const/16 v0, 0x481

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3Wc;

    .line 76
    .line 77
    iput-object v0, p0, LX/3gq;->A0A:LX/3Wc;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3gq;->A0J:LX/0NI;

    .line 84
    .line 85
    iget-object v1, v1, LX/1We;->A04:LX/07B;

    .line 86
    .line 87
    const/16 v0, 0x4b2b

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, p0, LX/3gq;->A0K:Z

    .line 94
    .line 95
    const v0, 0x7f121def

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const v0, 0x7f121de7

    .line 101
    .line 102
    .line 103
    :cond_0
    iput v0, p0, LX/3gq;->A0M:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/3gq;->A0P:LX/06e;

    .line 114
    .line 115
    iput-object v0, p0, LX/3gq;->A06:LX/06d;

    .line 116
    .line 117
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/3gq;->A0N:LX/06e;

    .line 126
    .line 127
    iput-object v0, p0, LX/3gq;->A01:LX/06d;

    .line 128
    .line 129
    const v0, 0x7f121ded

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const v0, 0x7f121de5

    .line 135
    .line 136
    .line 137
    :cond_1
    iput v0, p0, LX/3gq;->A0L:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/3gq;->A0O:LX/06e;

    .line 148
    .line 149
    iput-object v0, p0, LX/3gq;->A02:LX/06d;

    .line 150
    .line 151
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/3gq;->A0E:LX/1Fr;

    .line 156
    .line 157
    iput-object v0, p0, LX/3gq;->A05:LX/06d;

    .line 158
    .line 159
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/3gq;->A0D:LX/1Fr;

    .line 164
    .line 165
    iput-object v0, p0, LX/3gq;->A04:LX/06d;

    .line 166
    .line 167
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/1Fr;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/3gq;->A0C:LX/1Fr;

    .line 177
    .line 178
    iput-object v0, p0, LX/3gq;->A03:LX/06d;

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/3gq;->A0B:LX/1Fr;

    .line 185
    .line 186
    iput-object v0, p0, LX/3gq;->A00:LX/06d;

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final A00(LX/3gq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gq;->A0I:LX/1AB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/3gq;->A0P:LX/06e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, LX/3gq;->A0K:Z

    .line 11
    .line 12
    const v0, 0x7f121dee

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121de6

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3gq;->A0N:LX/06e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3gq;->A0O:LX/06e;

    .line 30
    .line 31
    const v0, 0x7f121df2

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v0, 0x7f121de4

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v0, p0, LX/3gq;->A0M:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3gq;->A0N:LX/06e;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/3gq;->A0O:LX/06e;

    .line 56
    .line 57
    iget v0, p0, LX/3gq;->A0L:I

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
