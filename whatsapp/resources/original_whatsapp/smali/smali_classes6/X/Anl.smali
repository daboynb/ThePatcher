.class public LX/Anl;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/06e;

.field public A02:LX/1Fr;

.field public A03:LX/07t;

.field public A04:LX/07T;

.field public A05:LX/BRB;

.field public A06:LX/CWN;

.field public A07:LX/Cuh;

.field public A08:LX/Cuh;

.field public A09:Ljava/lang/String;

.field public A0A:LX/06w;

.field public final A0B:LX/07C;

.field public final A0C:LX/BR8;

.field public final A0D:LX/BR0;

.field public final A0E:LX/BRA;

.field public final A0F:LX/Czd;

.field public final A0G:LX/CwK;

.field public final A0H:LX/0e8;

.field public final A0I:LX/BK4;

.field public final A0J:LX/0KZ;

.field public final A0K:LX/0ds;

.field public final A0L:LX/0dm;

.field public final A0M:LX/0NI;


# direct methods
.method public constructor <init>(LX/BR8;LX/BR0;LX/BRB;LX/BRA;LX/Cuh;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Anl;->A0M:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Anl;->A0B:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/Abs;->A0d()LX/0KZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Anl;->A0J:LX/0KZ;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Anl;->A0L:LX/0dm;

    .line 26
    .line 27
    const/16 v0, 0x95e

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BK4;

    .line 34
    .line 35
    iput-object v0, p0, LX/Anl;->A0I:LX/BK4;

    .line 36
    .line 37
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Anl;->A0H:LX/0e8;

    .line 42
    .line 43
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Anl;->A0F:LX/Czd;

    .line 48
    .line 49
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Anl;->A0G:LX/CwK;

    .line 54
    .line 55
    const-string v2, "payment-settings"

    .line 56
    .line 57
    const-string v1, "IN"

    .line 58
    .line 59
    const-string v0, "IndiaUpiMandatePaymentViewModel"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Anl;->A0K:LX/0ds;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Anl;->A01:LX/06e;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Anl;->A02:LX/1Fr;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Anl;->A04:LX/07T;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Anl;->A03:LX/07t;

    .line 90
    .line 91
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Anl;->A0A:LX/06w;

    .line 96
    .line 97
    iput-object p5, p0, LX/Anl;->A08:LX/Cuh;

    .line 98
    .line 99
    iput-object p4, p0, LX/Anl;->A0E:LX/BRA;

    .line 100
    .line 101
    iput-object p3, p0, LX/Anl;->A05:LX/BRB;

    .line 102
    .line 103
    iput-object p1, p0, LX/Anl;->A0C:LX/BR8;

    .line 104
    .line 105
    iput-object p2, p0, LX/Anl;->A0D:LX/BR0;

    .line 106
    .line 107
    iput p7, p0, LX/Anl;->A00:I

    .line 108
    .line 109
    iput-object p6, p0, LX/Anl;->A09:Ljava/lang/String;

    .line 110
    .line 111
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A00(LX/Anl;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/Anl;->A02:LX/1Fr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A01(LX/Anl;LX/COl;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/C0R;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v1, LX/C0R;->A01:I

    .line 7
    .line 8
    iput-object p1, v1, LX/C0R;->A04:LX/COl;

    .line 9
    .line 10
    iget-object v0, p0, LX/Anl;->A02:LX/1Fr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A0X(LX/CWN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Anl;->A01:LX/06e;

    .line 1
    .line 2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f122b4a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/CKl;->A00(Landroid/content/Context;LX/06d;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 15
    .line 16
    check-cast v0, LX/BTQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/BTQ;->A09:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/Anl;->A0E:LX/BRA;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/BRA;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method
