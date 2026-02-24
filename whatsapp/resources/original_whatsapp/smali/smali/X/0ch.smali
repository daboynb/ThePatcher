.class public final LX/0ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cg;


# instance fields
.field public final A00:LX/0cz;

.field public final A01:LX/0ct;

.field public final A02:LX/0cs;

.field public final A03:LX/0ci;

.field public final A04:LX/0cw;

.field public final A05:LX/0cl;

.field public final A06:LX/0cj;

.field public final A07:LX/0d1;

.field public final A08:LX/0cm;

.field public final A09:LX/0cn;

.field public final A0A:LX/0cu;

.field public final A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

.field public final A0C:LX/0cq;

.field public final A0D:LX/0co;

.field public final A0E:LX/0cx;


# direct methods
.method public synthetic constructor <init>(LX/0cz;LX/0ct;LX/0cs;LX/0ci;LX/0cw;LX/0cl;LX/0cj;LX/0d1;LX/0cm;LX/0cn;LX/0cu;LX/0cq;LX/0co;LX/0cx;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    move-object/from16 v2, p14

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LX/0ch;->A03:LX/0ci;

    .line 61
    .line 62
    iput-object p7, p0, LX/0ch;->A06:LX/0cj;

    .line 63
    .line 64
    iput-object p6, p0, LX/0ch;->A05:LX/0cl;

    .line 65
    .line 66
    iput-object p9, p0, LX/0ch;->A08:LX/0cm;

    .line 67
    .line 68
    iput-object p10, p0, LX/0ch;->A09:LX/0cn;

    .line 69
    .line 70
    move-object/from16 v0, p13

    .line 71
    .line 72
    iput-object v0, p0, LX/0ch;->A0D:LX/0co;

    .line 73
    .line 74
    iput-object p12, p0, LX/0ch;->A0C:LX/0cq;

    .line 75
    .line 76
    iput-object p3, p0, LX/0ch;->A02:LX/0cs;

    .line 77
    .line 78
    iput-object p2, p0, LX/0ch;->A01:LX/0ct;

    .line 79
    .line 80
    iput-object p11, p0, LX/0ch;->A0A:LX/0cu;

    .line 81
    .line 82
    iput-object p5, p0, LX/0ch;->A04:LX/0cw;

    .line 83
    .line 84
    iput-object v2, p0, LX/0ch;->A0E:LX/0cx;

    .line 85
    .line 86
    iput-object p1, p0, LX/0ch;->A00:LX/0cz;

    .line 87
    .line 88
    iput-object p8, p0, LX/0ch;->A07:LX/0d1;

    .line 89
    .line 90
    iput-object v1, p0, LX/0ch;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public AON()LX/0cm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A08:LX/0cm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AV6()LX/0cu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A0A:LX/0cu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AWi()LX/0ct;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A01:LX/0ct;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AYn()LX/0cz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A00:LX/0cz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AYo()LX/0cx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A0E:LX/0cx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AcA()LX/0d1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A07:LX/0d1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AcB()Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Adh()LX/0cw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A04:LX/0cw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ae1()LX/0cj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A06:LX/0cj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AeS()LX/0co;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A0D:LX/0co;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AfD()LX/0cn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A09:LX/0cn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Agl()LX/0ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A03:LX/0ci;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Arn()LX/0cl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A05:LX/0cl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Avs()LX/0cs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ch;->A02:LX/0cs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
