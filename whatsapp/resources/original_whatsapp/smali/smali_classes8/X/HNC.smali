.class public final LX/HNC;
.super LX/1L8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1LA;

.field public A02:LX/1LF;

.field public A03:LX/1LD;

.field public A04:LX/1LC;

.field public A05:LX/HMt;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/092;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x1c05b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HNC;->A08:LX/00q;

    .line 11
    .line 12
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 13
    .line 14
    iput-object v0, p0, LX/HNC;->A01:LX/1LA;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/HNC;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget v1, p0, LX/HNC;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/HNC;->A05()LX/HMt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1L8;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/HMt;->A04(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/Gi0;->A1E(LX/1L8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/HNC;->A05:LX/HMt;

    .line 19
    .line 20
    const-string v1, "At least one system action must be specified using systemActions{}"

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, LX/HMt;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, LX/HNC;->A07:LX/092;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/HNC;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, LX/HNC;->A04:LX/1LC;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/HNC;->A08:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/I85;

    .line 51
    .line 52
    iget-object v0, v0, LX/I85;->A03:LX/00p;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1LC;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/HNC;->A04:LX/1LC;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/Gi0;->A1E(LX/1L8;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/HNC;->A03:LX/1LD;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/HNC;->A08:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/I85;

    .line 83
    .line 84
    iget-object v0, v0, LX/I85;->A02:LX/00p;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1LD;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/HNC;->A03:LX/1LD;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    new-instance v0, LX/JMh;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/Gi0;->A1E(LX/1L8;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/HNC;->A02:LX/1LF;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/HNC;->A08:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/I85;

    .line 125
    .line 126
    iget-object v0, v0, LX/I85;->A04:LX/00p;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1LF;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, LX/HNC;->A02:LX/1LF;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    new-instance v0, LX/JMh;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/Gi0;->A1E(LX/1L8;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    const-string v0, "messageClass was not specified."

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p0, v1}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string v0, "integrationState was not specified."

    .line 165
    .line 166
    :goto_0
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const/4 v0, 0x0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
.end method

.method public final A04()LX/1LC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNC;->A04:LX/1LC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HNC;->A08:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I85;

    .line 11
    .line 12
    iget-object v0, v0, LX/I85;->A03:LX/00p;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1LC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HNC;->A04:LX/1LC;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
.end method

.method public final A05()LX/HMt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNC;->A05:LX/HMt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HNC;->A08:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I85;

    .line 11
    .line 12
    iget-object v0, v0, LX/I85;->A06:LX/00p;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HMt;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HNC;->A05:LX/HMt;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "Only one systemActionsBuilder{} is allowed. Multiple detected."

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
.end method
