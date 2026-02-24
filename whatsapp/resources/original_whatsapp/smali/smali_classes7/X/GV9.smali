.class public LX/GV9;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GV9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GV9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GV9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/GV9;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v5, LX/0Fq;

    .line 7
    .line 8
    invoke-static {p2, v5}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, p0, LX/GV9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Fde;

    .line 15
    .line 16
    iget-object v0, p0, LX/GV9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FMu;

    .line 19
    .line 20
    iget-object v7, v0, LX/FMu;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v4, v7}, LX/Fde;->A03(LX/0Fq;LX/Fde;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, LX/FMu;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v8, 0x1c

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/Fde;->A0A(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/Fde;->A0N:LX/095;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v5, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v5, LX/5dT;

    .line 46
    .line 47
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, LX/GV9;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v5, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v2, p0, LX/GV9;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5, v2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr v3, v0

    .line 73
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x4

    .line 84
    new-instance v1, LX/GV4;

    .line 85
    .line 86
    invoke-direct {v1, v4, v2, v0}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v5, v1}, LX/DYa;->A0x(LX/5dT;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    check-cast v5, LX/5dT;

    .line 97
    .line 98
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_3
    iget-object v4, p0, LX/GV9;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v5, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v2, p0, LX/GV9;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v5, v2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    or-int/2addr v3, v0

    .line 124
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x5

    .line 135
    new-instance v1, LX/GV4;

    .line 136
    .line 137
    invoke-direct {v1, v2, v4, v0}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v5, v1}, LX/DYa;->A0x(LX/5dT;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 153
    .line 154
.end method
