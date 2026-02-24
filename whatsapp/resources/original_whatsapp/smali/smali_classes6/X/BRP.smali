.class public LX/BRP;
.super LX/BUW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BM0;LX/DSq;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7

    const/16 v0, 0xb

    .line 2430038
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v6, "update-alias"

    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 2430039
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BM3;LX/Bro;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7

    const/4 v0, 0x0

    .line 2430041
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v6, "upi-check-vpa"

    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 2430042
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430043
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BM3;LX/DQj;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7

    const/16 v0, 0xe

    .line 2430044
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 2430045
    const-string v6, "upi-fetch-lite-account"

    .line 2430046
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BR8;LX/DQy;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    .line 2430048
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v6, "upi-reject-collect"

    .line 2430049
    iput-object p2, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BRP;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BR9;LX/C1T;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x9

    .line 2430051
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v6, "upi-check-balance"

    .line 2430052
    iput-object p2, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BRP;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430053
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BRA;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0xa

    .line 2430054
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v7, "upi-list-keys"

    const/4 v8, 0x1

    .line 2430055
    iput-object p2, p0, LX/BRP;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/BUW;-><init>(Landroid/content/Context;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;I)V

    .line 2430056
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BRB;LX/DQy;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    .line 2430057
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v6, "upi-reject-mandate-request"

    .line 2430058
    iput-object p2, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BRP;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430059
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DQa;LX/BR8;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    .line 2430060
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v7, "upi-accept-collect"

    const/16 v8, 0x1f

    .line 2430061
    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/BUW;-><init>(Landroid/content/Context;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;I)V

    .line 2430062
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DQb;LX/BRB;LX/0lZ;LX/C9x;LX/0NI;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2430063
    move-object v0, p0

    iput p7, p0, LX/BRP;->$t:I

    packed-switch p7, :pswitch_data_0

    const-string v5, "upi-resume-mandate"

    .line 2430064
    :goto_0
    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430065
    return-void

    .line 2430066
    :pswitch_0
    const-string v5, "upi-pause-mandate"

    goto :goto_0

    .line 2430067
    :pswitch_1
    const-string v5, "upi-revoke-mandate"

    goto :goto_0

    .line 2430068
    :pswitch_2
    const-string v5, "upi-accept-mandate-request"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/DQd;LX/BR5;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x8

    .line 2430069
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v7, "upi-send-to-vpa"

    const/16 v8, 0x25

    .line 2430070
    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/BUW;-><init>(Landroid/content/Context;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;I)V

    .line 2430071
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EQD;LX/Brm;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7

    const/16 v0, 0xd

    .line 2430072
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 2430073
    const-string v6, "upi-fetch-lite-account"

    .line 2430074
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430075
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EQD;LX/DQh;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 7

    const/16 v0, 0xc

    .line 2430076
    move-object v1, p0

    iput v0, p0, LX/BRP;->$t:I

    const-string v6, "upi-fetch-bill"

    iput-object p3, p0, LX/BRP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 2430077
    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 2430078
    return-void
.end method

.method public static A00(LX/BRP;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/Bro;

    .line 4
    .line 5
    new-instance v1, LX/By2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v2, v1, LX/By2;->A00:I

    .line 11
    .line 12
    iget-object v0, v0, LX/Bro;->A00:LX/Anj;

    .line 13
    .line 14
    iget-object v0, v0, LX/Anj;->A08:LX/1Fr;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 34

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/BRP;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BM3;

    .line 19
    .line 20
    new-instance v7, LX/EQP;

    .line 21
    .line 22
    invoke-direct {v7, v5, v0}, LX/EQP;-><init>(LX/0SZ;LX/BM3;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/DQj;

    .line 28
    .line 29
    check-cast v1, LX/CyO;

    .line 30
    .line 31
    iget v0, v1, LX/CyO;->$t:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, LX/CyO;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Ano;

    .line 38
    .line 39
    iget-object v2, v1, LX/CyO;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    new-instance v0, LX/DFh;

    .line 44
    .line 45
    invoke-direct {v0, v7, v3, v2, v1}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Ano;->A0X(LX/00h;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v6, v1, LX/CyO;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/CM1;

    .line 55
    .line 56
    iget-object v1, v1, LX/CyO;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    new-instance v5, LX/DFh;

    .line 61
    .line 62
    invoke-direct {v5, v1, v6, v7, v0}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, LX/CM1;->A0D:LX/0QP;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    new-instance v0, LX/D8y;

    .line 71
    .line 72
    invoke-direct {v0, v5, v6, v2, v1}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :pswitch_0
    const/4 v8, 0x0

    .line 80
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    :try_start_1
    iget-object v7, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LX/Bro;

    .line 88
    .line 89
    iget-object v0, v4, LX/BRP;->A01:Ljava/lang/Object;
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    check-cast v0, LX/1Bb;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    :try_start_2
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/1Bb;->AhG()LX/0SZ;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v11, 0x2

    .line 106
    new-array v0, v11, [Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "0"

    .line 109
    .line 110
    aput-object v2, v0, v8

    .line 111
    .line 112
    const-string v1, "1"

    .line 113
    .line 114
    invoke-static {v1, v0, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-array v10, v11, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "account"

    .line 121
    .line 122
    aput-object v0, v10, v8

    .line 123
    .line 124
    const-string v9, "valid"

    .line 125
    .line 126
    aput-object v9, v10, v6

    .line 127
    .line 128
    invoke-virtual {v3, v5, v12, v10}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    if-eqz v18, :cond_9

    .line 133
    .line 134
    invoke-static {v2, v1, v11, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-array v10, v11, [Ljava/lang/String;

    .line 139
    .line 140
    aput-object v0, v10, v8

    .line 141
    .line 142
    const-string v9, "blocked"

    .line 143
    .line 144
    aput-object v9, v10, v6

    .line 145
    .line 146
    invoke-virtual {v3, v5, v12, v10}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    if-eqz v17, :cond_8

    .line 151
    .line 152
    invoke-static {v2, v1, v11, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-array v9, v11, [Ljava/lang/String;

    .line 157
    .line 158
    aput-object v0, v9, v8

    .line 159
    .line 160
    const-string v16, "merchant"

    .line 161
    .line 162
    aput-object v16, v9, v6

    .line 163
    .line 164
    invoke-virtual {v3, v5, v10, v9}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-static {v2, v1, v11, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-array v9, v11, [Ljava/lang/String;

    .line 175
    .line 176
    aput-object v0, v9, v8

    .line 177
    .line 178
    const-string v10, "verified-merchant"

    .line 179
    .line 180
    aput-object v10, v9, v6

    .line 181
    .line 182
    invoke-virtual {v3, v5, v13, v9}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    new-array v14, v11, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-class v22, Ljava/lang/String;

    .line 195
    .line 196
    new-array v11, v11, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v13, v11}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    move-object/from16 v21, v19

    .line 207
    .line 208
    move-object/from16 v26, v11

    .line 209
    .line 210
    move/from16 v27, v8

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v31

    .line 218
    if-eqz v31, :cond_5

    .line 219
    .line 220
    const/4 v11, 0x2

    .line 221
    move-object/from16 v26, v3

    .line 222
    .line 223
    move-object/from16 v27, v5

    .line 224
    .line 225
    move-object/from16 v28, v22

    .line 226
    .line 227
    move-object/from16 v29, v23

    .line 228
    .line 229
    move-object/from16 v30, v24

    .line 230
    .line 231
    move-object/from16 v32, v14

    .line 232
    .line 233
    move/from16 v33, v6

    .line 234
    .line 235
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_4

    .line 240
    .line 241
    new-array v11, v11, [Ljava/lang/String;

    .line 242
    .line 243
    aput-object v0, v11, v8

    .line 244
    .line 245
    const-string v13, "vpa"

    .line 246
    .line 247
    aput-object v13, v11, v6

    .line 248
    .line 249
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    move-object/from16 v21, v5

    .line 258
    .line 259
    move-object/from16 v26, v11

    .line 260
    .line 261
    move/from16 v27, v8

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_a

    .line 268
    .line 269
    sget-object v15, LX/COf;->A00:LX/COf;

    .line 270
    .line 271
    const/16 v14, 0x15

    .line 272
    .line 273
    new-instance v13, LX/Cum;

    .line 274
    .line 275
    move-object/from16 v11, v19

    .line 276
    .line 277
    invoke-direct {v13, v11, v15, v14}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v3, v13}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_3

    .line 285
    .line 286
    invoke-static {v5, v0, v6}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LX/By2;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput v8, v3, LX/By2;->A00:I

    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    move-object/from16 v0, v18

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    move-object/from16 v10, v16

    .line 325
    .line 326
    :cond_1
    iput-object v10, v3, LX/By2;->A03:Ljava/lang/String;

    .line 327
    .line 328
    :cond_2
    iget-object v0, v7, LX/Bro;->A00:LX/Anj;

    .line 329
    .line 330
    iget-object v0, v0, LX/Anj;->A08:LX/1Fr;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_3
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_0

    .line 341
    :cond_4
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_0

    .line 346
    :cond_5
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_0

    .line 351
    :cond_6
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_0

    .line 356
    :cond_7
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_0

    .line 361
    :cond_8
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_0

    .line 366
    :cond_9
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_0

    .line 371
    :cond_a
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_0
    throw v0
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    :catch_0
    const-string v0, "PAY: IndiaUpiCheckVpaAction/checkVpa: Response is not valid"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, LX/BRP;->A00(LX/BRP;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_1
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/DQa;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-interface {v1, v0}, LX/DQa;->BEk(LX/COl;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_2
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/DQy;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-interface {v1, v0}, LX/DQy;->BcU(LX/COl;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_3
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/DQy;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-interface {v1, v0}, LX/DQy;->BcU(LX/COl;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_4
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/DQb;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-interface {v1, v0}, LX/DQb;->BdX(LX/COl;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_5
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/DQb;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-interface {v1, v0}, LX/DQb;->BdX(LX/COl;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_6
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/DQb;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-interface {v1, v0}, LX/DQb;->BdX(LX/COl;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_7
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LX/DQb;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-interface {v1, v0}, LX/DQb;->BdX(LX/COl;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_8
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/DQd;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-interface {v1, v0}, LX/DQd;->BYm(LX/COl;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v5, 0x0

    .line 489
    if-nez v2, :cond_c

    .line 490
    .line 491
    const-string v0, "PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node"

    .line 492
    .line 493
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/C1T;

    .line 499
    .line 500
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0, v5, v5}, LX/C1T;->A00(LX/COl;LX/0aX;LX/0aX;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_c
    new-instance v6, LX/BTE;

    .line 509
    .line 510
    invoke-direct {v6, v5}, LX/BTE;-><init>(Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/BR9;

    .line 516
    .line 517
    iget-object v1, v0, LX/BR9;->A05:LX/0aS;

    .line 518
    .line 519
    const/4 v0, 0x6

    .line 520
    invoke-virtual {v6, v2, v1, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, LX/BTE;->A00:Landroid/os/Bundle;

    .line 524
    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    const-string v0, "updatedVpaFor"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    :cond_d
    iget-object v1, v6, LX/BTE;->A00:Landroid/os/Bundle;

    .line 536
    .line 537
    if-eqz v1, :cond_b

    .line 538
    .line 539
    const-string v0, "valid"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "1"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v0, 0x1

    .line 552
    if-ne v1, v0, :cond_b

    .line 553
    .line 554
    iget-object v0, v6, LX/BTE;->A00:Landroid/os/Bundle;

    .line 555
    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    const-string v1, "balance"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    iget-object v0, v6, LX/BTE;->A00:Landroid/os/Bundle;

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_1
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 575
    .line 576
    check-cast v0, LX/0aU;

    .line 577
    .line 578
    iget v3, v0, LX/0aU;->A01:I

    .line 579
    .line 580
    invoke-static {v1, v3}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v1, v6, LX/BTE;->A00:Landroid/os/Bundle;

    .line 585
    .line 586
    if-eqz v1, :cond_e

    .line 587
    .line 588
    const-string v0, "usableBalance"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_2
    invoke-static {v0, v3}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v0, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/C1T;

    .line 601
    .line 602
    invoke-virtual {v0, v5, v2, v1}, LX/C1T;->A00(LX/COl;LX/0aX;LX/0aX;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_e
    const/4 v0, 0x0

    .line 607
    goto :goto_2

    .line 608
    :cond_f
    const/4 v1, 0x0

    .line 609
    goto :goto_1

    .line 610
    :pswitch_a
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v5, 0x0

    .line 618
    if-nez v1, :cond_10

    .line 619
    .line 620
    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    .line 621
    .line 622
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v5}, LX/BRP;->A06(LX/COl;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/BRA;

    .line 631
    .line 632
    iget-object v1, v0, LX/BRA;->A00:LX/DSo;

    .line 633
    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v1, v0, v5}, LX/DSo;->BUT(LX/COl;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_10
    const-string v0, "keys"

    .line 645
    .line 646
    invoke-virtual {v1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    .line 657
    .line 658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/BRA;

    .line 664
    .line 665
    iget-object v2, v3, LX/BRA;->A02:LX/075;

    .line 666
    .line 667
    const-string v1, "india-upi-empty-npci-keys"

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {v2, v1, v5, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v5}, LX/BRP;->A06(LX/COl;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v3, LX/BRA;->A00:LX/DSo;

    .line 677
    .line 678
    if-eqz v1, :cond_12

    .line 679
    .line 680
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v1, v0, v5}, LX/DSo;->BUT(LX/COl;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_11
    iget-object v3, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LX/BRA;

    .line 691
    .line 692
    iget-object v0, v3, LX/BRA;->A04:LX/Czd;

    .line 693
    .line 694
    invoke-virtual {v0, v6}, LX/Czd;->A0W(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v3, LX/BRA;->A05:LX/BNp;

    .line 698
    .line 699
    iget-object v1, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 702
    .line 703
    const-string v0, "upi-list-keys"

    .line 704
    .line 705
    invoke-virtual {v2, v1, v0}, LX/D05;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v3, LX/BRA;->A00:LX/DSo;

    .line 709
    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    invoke-interface {v0, v5, v6}, LX/DSo;->BUT(LX/COl;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catch_1
    const-string v0, "PAY: IndiaUpiSyncLiteAccountAction/syncAccount: invalid response message"

    .line 717
    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LX/DQj;

    .line 724
    .line 725
    const/4 v2, -0x1

    .line 726
    const-string v1, "Invalid sync response"

    .line 727
    .line 728
    new-instance v0, LX/COl;

    .line 729
    .line 730
    invoke-direct {v0, v2, v1}, LX/COl;-><init>(ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3, v0}, LX/DQj;->BPJ(LX/COl;)V

    .line 734
    .line 735
    .line 736
    :cond_12
    return-void

    .line 737
    :pswitch_b
    const/4 v10, 0x0

    .line 738
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/BM0;

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const-string v17, "update-alias"

    .line 753
    .line 754
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 755
    .line 756
    .line 757
    iget-object v9, v0, LX/BM0;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    const/4 v1, 0x2

    .line 764
    new-array v2, v1, [Ljava/lang/String;

    .line 765
    .line 766
    const-string v11, "account"

    .line 767
    .line 768
    aput-object v11, v2, v10

    .line 769
    .line 770
    const-string v0, "action"

    .line 771
    .line 772
    aput-object v0, v2, v3

    .line 773
    .line 774
    const-class v7, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    move-object/from16 v18, v2

    .line 785
    .line 786
    move/from16 v19, v10

    .line 787
    .line 788
    move-object v12, v8

    .line 789
    move-object v13, v5

    .line 790
    move-object v14, v7

    .line 791
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    sget-object v6, LX/CMu;->A00:LX/CMu;

    .line 798
    .line 799
    const/4 v0, 0x6

    .line 800
    new-instance v2, LX/Cuk;

    .line 801
    .line 802
    invoke-direct {v2, v6, v0}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-array v1, v1, [Ljava/lang/String;

    .line 806
    .line 807
    aput-object v11, v1, v10

    .line 808
    .line 809
    const-string v0, "alias"

    .line 810
    .line 811
    aput-object v0, v1, v3

    .line 812
    .line 813
    invoke-virtual {v8, v5, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, LX/BLV;

    .line 818
    .line 819
    if-eqz v3, :cond_14

    .line 820
    .line 821
    const/16 v1, 0x10

    .line 822
    .line 823
    new-instance v0, LX/Cum;

    .line 824
    .line 825
    invoke-direct {v0, v9, v6, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v5, v8, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_13

    .line 833
    .line 834
    iget-object v6, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, LX/DSq;

    .line 837
    .line 838
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v5, v3, LX/BLV;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, LX/BLI;

    .line 845
    .line 846
    iget-object v1, v5, LX/BLI;->A04:Ljava/lang/String;

    .line 847
    .line 848
    const-string v0, "upiAlias"

    .line 849
    .line 850
    invoke-static {v2, v7, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v3, v5, LX/BLI;->A03:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v2, v5, LX/BLI;->A01:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v0, v5, LX/BLI;->A02:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    new-instance v0, LX/CVM;

    .line 868
    .line 869
    invoke-direct {v0, v4, v3, v2, v1}, LX/CVM;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v6, v0}, LX/DSq;->Bll(LX/CVM;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_13
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_14
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_15
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :pswitch_c
    const/4 v0, 0x0

    .line 892
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 896
    .line 897
    .line 898
    :try_start_3
    iget-object v0, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/EQD;

    .line 901
    .line 902
    new-instance v6, LX/BM9;

    .line 903
    .line 904
    invoke-direct {v6, v5, v0}, LX/BM9;-><init>(LX/0SZ;LX/EQD;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LX/DQh;

    .line 910
    .line 911
    check-cast v1, LX/Cy9;

    .line 912
    .line 913
    iget v0, v1, LX/Cy9;->$t:I

    .line 914
    .line 915
    packed-switch v0, :pswitch_data_1

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, LX/Cy9;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/An4;

    .line 921
    .line 922
    iget-object v3, v0, LX/An4;->A00:LX/06e;

    .line 923
    .line 924
    :goto_3
    iget-object v0, v1, LX/Cy9;->A01:Ljava/lang/String;

    .line 925
    .line 926
    new-instance v2, LX/C7C;

    .line 927
    .line 928
    invoke-direct {v2, v6, v0}, LX/C7C;-><init>(LX/BM9;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    new-instance v0, LX/CHo;

    .line 933
    .line 934
    invoke-direct {v0, v2, v1}, LX/CHo;-><init>(LX/C7C;LX/COl;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_4

    .line 941
    :pswitch_d
    iget-object v0, v1, LX/Cy9;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/An0;

    .line 944
    .line 945
    iget-object v3, v0, LX/An0;->A00:LX/06e;

    .line 946
    .line 947
    goto :goto_3

    .line 948
    :pswitch_e
    iget-object v0, v1, LX/Cy9;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/An1;

    .line 951
    .line 952
    iget-object v3, v0, LX/An1;->A01:LX/06e;

    .line 953
    .line 954
    goto :goto_3

    .line 955
    :goto_4
    return-void
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 956
    :catch_2
    const-string v0, "PAY: IndiaUpiGetFetchBillAction/fetchBill: invalid response message"

    .line 957
    .line 958
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v0, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/DQh;

    .line 968
    .line 969
    invoke-interface {v0, v1}, LX/DQh;->BPJ(LX/COl;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_f
    const/4 v0, 0x0

    .line 974
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-super {v4, v5}, LX/BUW;->A03(LX/0SZ;)V

    .line 978
    .line 979
    .line 980
    :try_start_4
    iget-object v0, v4, LX/BRP;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/EQD;

    .line 983
    .line 984
    new-instance v6, LX/BM7;

    .line 985
    .line 986
    invoke-direct {v6, v5, v0}, LX/BM7;-><init>(LX/0SZ;LX/EQD;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LX/Brm;

    .line 992
    .line 993
    iget-object v2, v3, LX/Brm;->A00:LX/Ano;

    .line 994
    .line 995
    const/16 v1, 0xd

    .line 996
    .line 997
    new-instance v0, LX/DFh;

    .line 998
    .line 999
    invoke-direct {v0, v6, v3, v2, v1}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, LX/Ano;->A0X(LX/00h;)V

    .line 1003
    .line 1004
    .line 1005
    return-void
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_3

    .line 1006
    :catch_3
    const-string v0, "PAY: IndiaUpiLiteManageAccountAction/registerAccount: invalid response message"

    .line 1007
    .line 1008
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v4, LX/BRP;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/Brm;

    .line 1014
    .line 1015
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v0, v0, LX/Brm;->A00:LX/Ano;

    .line 1020
    .line 1021
    invoke-static {v0, v1}, LX/Ano;->A00(LX/Ano;LX/COl;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    nop

    .line 1026
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
    .end packed-switch

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
.end method

.method public A04(LX/COl;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BRP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DQj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/DQj;->BPJ(LX/COl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/BRP;->A06(LX/COl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/BRA;

    .line 29
    .line 30
    iget-object v1, v0, LX/BRA;->A00:LX/DSo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, p1, v0}, LX/DSo;->BUT(LX/COl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/BRP;->A00(LX/BRP;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DQa;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/DQa;->BEk(LX/COl;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DQy;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/DQy;->BcU(LX/COl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/DQy;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/DQy;->BcU(LX/COl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/DQb;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/DQb;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/DQb;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/DQb;

    .line 122
    .line 123
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 128
    .line 129
    .line 130
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/DQd;

    .line 136
    .line 137
    invoke-interface {v0, p1}, LX/DQd;->BYm(LX/COl;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, LX/DQd;->BYm(LX/COl;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/C1T;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, p1, v0, v0}, LX/C1T;->A00(LX/COl;LX/0aX;LX/0aX;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/DSq;

    .line 166
    .line 167
    invoke-interface {v0, p1}, LX/DSq;->Blk(LX/COl;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/DQh;

    .line 181
    .line 182
    invoke-interface {v0, p1}, LX/DQh;->BPJ(LX/COl;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_d
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/Brm;

    .line 196
    .line 197
    iget-object v0, v0, LX/Brm;->A00:LX/Ano;

    .line 198
    .line 199
    invoke-static {v0, p1}, LX/Ano;->A00(LX/Ano;LX/COl;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public A05(LX/COl;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BRP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DQj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/DQj;->BPJ(LX/COl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/BRP;->A06(LX/COl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/BRA;

    .line 29
    .line 30
    iget-object v1, v0, LX/BRA;->A00:LX/DSo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, p1, v0}, LX/DSo;->BUT(LX/COl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/BRP;->A00(LX/BRP;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DQa;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/DQa;->BEk(LX/COl;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DQy;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/DQy;->BcU(LX/COl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/DQy;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/DQy;->BcU(LX/COl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/DQb;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/DQb;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/DQb;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/DQb;

    .line 122
    .line 123
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DQd;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/DQd;->BYm(LX/COl;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/C1T;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, p1, v0, v0}, LX/C1T;->A00(LX/COl;LX/0aX;LX/0aX;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/DSq;

    .line 160
    .line 161
    invoke-interface {v0, p1}, LX/DSq;->Blk(LX/COl;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/DQh;

    .line 175
    .line 176
    invoke-interface {v0, p1}, LX/DQh;->BPJ(LX/COl;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/Brm;

    .line 190
    .line 191
    iget-object v0, v0, LX/Brm;->A00:LX/Ano;

    .line 192
    .line 193
    invoke-static {v0, p1}, LX/Ano;->A00(LX/Ano;LX/COl;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public A06(LX/COl;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/COl;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xfac

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BRA;

    .line 11
    .line 12
    iget-object v0, v0, LX/BRA;->A04:LX/Czd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Czd;->A0R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/BRP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BRA;

    .line 20
    .line 21
    iget-object v0, v0, LX/BRA;->A05:LX/BNp;

    .line 22
    .line 23
    iget-object v2, p0, LX/BRP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v1, "upi-list-keys"

    .line 28
    .line 29
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
