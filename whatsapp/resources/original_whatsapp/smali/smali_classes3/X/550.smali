.class public LX/550;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/550;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/550;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/550;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;
    .locals 6

    .line 0
    new-instance v3, LX/550;

    .line 1
    .line 2
    invoke-direct {v3, p2, p3, p4}, LX/550;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/G6w;->A09:LX/Eus;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/550;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/550;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final AFZ(Ljava/lang/String;)LX/Gcx;
    .locals 2

    .line 0
    iget v1, p0, LX/550;->$t:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/550;->A01(LX/550;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/4Wr;

    .line 10
    .line 11
    iget-object v1, v0, LX/4Wr;->A02:LX/3wv;

    .line 12
    .line 13
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4cQ;

    .line 16
    .line 17
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, LX/44k;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LX/44k;-><init>(LX/4cQ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :pswitch_0
    check-cast v0, LX/45n;

    .line 28
    .line 29
    iget-object v1, v0, LX/45n;->A00:LX/3wl;

    .line 30
    .line 31
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4fX;

    .line 34
    .line 35
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, LX/44c;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, LX/44c;-><init>(LX/4fX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :pswitch_1
    check-cast v0, LX/45o;

    .line 45
    .line 46
    iget-object v1, v0, LX/45o;->A00:LX/3wm;

    .line 47
    .line 48
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/4g1;

    .line 51
    .line 52
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v1, LX/44d;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, LX/44d;-><init>(LX/4g1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :pswitch_2
    check-cast v0, LX/45m;

    .line 62
    .line 63
    iget-object v1, v0, LX/45m;->A01:LX/3wn;

    .line 64
    .line 65
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/4mC;

    .line 68
    .line 69
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 70
    .line 71
    .line 72
    :try_start_3
    new-instance v1, LX/44e;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, LX/44e;-><init>(LX/4mC;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :pswitch_3
    check-cast v0, LX/4aI;

    .line 79
    .line 80
    iget-object v1, v0, LX/4aI;->A01:LX/3wo;

    .line 81
    .line 82
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/4fq;

    .line 85
    .line 86
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 87
    .line 88
    .line 89
    :try_start_4
    new-instance v1, LX/44f;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, LX/44f;-><init>(LX/4fq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :pswitch_4
    check-cast v0, LX/4Vy;

    .line 96
    .line 97
    iget-object v1, v0, LX/4Vy;->A01:LX/3wp;

    .line 98
    .line 99
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/4e9;

    .line 102
    .line 103
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 104
    .line 105
    .line 106
    :try_start_5
    new-instance v1, LX/44g;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, LX/44g;-><init>(LX/4e9;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :pswitch_5
    check-cast v0, LX/4Vz;

    .line 113
    .line 114
    iget-object v1, v0, LX/4Vz;->A01:LX/3wq;

    .line 115
    .line 116
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/4Y7;

    .line 119
    .line 120
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 121
    .line 122
    .line 123
    :try_start_6
    new-instance v1, LX/44h;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, LX/44h;-><init>(LX/4Y7;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :pswitch_6
    check-cast v0, LX/4XW;

    .line 130
    .line 131
    iget-object v1, v0, LX/4XW;->A02:LX/3wr;

    .line 132
    .line 133
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/4Vw;

    .line 136
    .line 137
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 138
    .line 139
    .line 140
    :try_start_7
    new-instance v1, LX/44i;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, LX/44i;-><init>(LX/4Vw;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    :pswitch_7
    check-cast v0, LX/4Wr;

    .line 147
    .line 148
    iget-object v1, v0, LX/4Wr;->A01:LX/3wt;

    .line 149
    .line 150
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/4cQ;

    .line 153
    .line 154
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 155
    .line 156
    .line 157
    :try_start_8
    new-instance v1, LX/44j;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1}, LX/44j;-><init>(LX/4cQ;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, LX/00X;->A06()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
