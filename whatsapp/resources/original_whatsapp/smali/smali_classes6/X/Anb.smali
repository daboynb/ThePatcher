.class public LX/Anb;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/07t;

.field public A02:LX/07T;

.field public A03:LX/07C;

.field public A04:LX/0k1;

.field public A05:LX/0k1;

.field public A06:LX/0k1;

.field public A07:LX/BTd;

.field public A08:LX/0aX;

.field public A09:LX/0ds;

.field public A0A:LX/06w;

.field public final A0B:LX/0jW;

.field public final A0C:LX/BR0;

.field public final A0D:LX/BR5;

.field public final A0E:LX/CNv;

.field public final A0F:LX/By0;

.field public final A0G:LX/0aT;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ol;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, v0, LX/Anb;->A0E:LX/CNv;

    .line 10
    .line 11
    invoke-static {}, LX/Abt;->A0R()LX/0jW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/Anb;->A0B:LX/0jW;

    .line 16
    .line 17
    const v1, 0x141e6

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/By0;

    .line 25
    .line 26
    iput-object v1, v0, LX/Anb;->A0F:LX/By0;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/Anb;->A02:LX/07T;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX/Anb;->A00:LX/07B;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LX/Anb;->A01:LX/07t;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LX/Anb;->A03:LX/07C;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LX/Anb;->A0A:LX/06w;

    .line 57
    .line 58
    const-string v3, "payment"

    .line 59
    .line 60
    const-string v2, "IN"

    .line 61
    .line 62
    const-string v1, "IndiaUpiPaymentTransactionConfirmationViewModel"

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LX/Anb;->A09:LX/0ds;

    .line 69
    .line 70
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v13, v0, LX/Anb;->A02:LX/07T;

    .line 79
    .line 80
    iget-object v12, v0, LX/Anb;->A00:LX/07B;

    .line 81
    .line 82
    new-instance v11, LX/BR0;

    .line 83
    .line 84
    move-object v14, v3

    .line 85
    move-object v15, v5

    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, LX/BR0;-><init>(LX/07B;LX/07T;LX/0Pq;LX/CNv;LX/0jJ;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v0, LX/Anb;->A0C:LX/BR0;

    .line 92
    .line 93
    sget-object v1, LX/0aV;->A0C:LX/0aT;

    .line 94
    .line 95
    iput-object v1, v0, LX/Anb;->A0G:LX/0aT;

    .line 96
    .line 97
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {}, LX/Abs;->A0V()LX/FNW;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, LX/Abt;->A0d()LX/0lZ;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, LX/Abs;->A0a()LX/BNp;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v1, LX/BR5;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v12}, LX/BR5;-><init>(Landroid/content/Context;LX/0Pq;LX/FNW;LX/CNv;LX/Czd;LX/BNp;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LX/Anb;->A0D:LX/BR5;

    .line 135
    .line 136
    return-void
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
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Anb;->A0F:LX/By0;

    .line 1
    .line 2
    iget-object v1, v0, LX/By0;->A03:LX/BK4;

    .line 3
    .line 4
    iget-object v0, v0, LX/By0;->A02:LX/Ghb;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
