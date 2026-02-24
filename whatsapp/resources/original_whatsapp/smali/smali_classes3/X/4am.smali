.class public final LX/4am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Z1;

.field public final A03:LX/07t;

.field public final A04:LX/07C;

.field public final A05:LX/0Vg;

.field public final A06:LX/0e8;

.field public final A07:LX/0e3;

.field public final A08:LX/0dm;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4am;->A09:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4am;->A03:LX/07t;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4am;->A04:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x9ee

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0dm;

    .line 28
    .line 29
    iput-object v0, p0, LX/4am;->A08:LX/0dm;

    .line 30
    .line 31
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4am;->A05:LX/0Vg;

    .line 36
    .line 37
    const/16 v0, 0x956

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0e8;

    .line 44
    .line 45
    iput-object v0, p0, LX/4am;->A06:LX/0e8;

    .line 46
    .line 47
    const/16 v0, 0x9ed

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0e3;

    .line 54
    .line 55
    iput-object v0, p0, LX/4am;->A07:LX/0e3;

    .line 56
    .line 57
    const/16 v0, 0x9f7

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4am;->A01:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0xa15

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4am;->A00:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0xec3

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Z1;

    .line 80
    .line 81
    iput-object v0, p0, LX/4am;->A02:LX/0Z1;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AcQ;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/CGU;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v2, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v14, v1, LX/4am;->A09:LX/0NI;

    .line 16
    .line 17
    iget-object v4, v1, LX/4am;->A03:LX/07t;

    .line 18
    .line 19
    iget-object v5, v1, LX/4am;->A04:LX/07C;

    .line 20
    .line 21
    iget-object v10, v1, LX/4am;->A08:LX/0dm;

    .line 22
    .line 23
    iget-object v6, v1, LX/4am;->A05:LX/0Vg;

    .line 24
    .line 25
    iget-object v7, v1, LX/4am;->A06:LX/0e8;

    .line 26
    .line 27
    iget-object v9, v1, LX/4am;->A07:LX/0e3;

    .line 28
    .line 29
    iget-object v0, v1, LX/4am;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/Acb;

    .line 36
    .line 37
    iget-object v0, v1, LX/4am;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/16q;

    .line 44
    .line 45
    iget-object v3, v1, LX/4am;->A02:LX/0Z1;

    .line 46
    .line 47
    new-instance v1, LX/CGU;

    .line 48
    .line 49
    move-object/from16 v15, p4

    .line 50
    .line 51
    move-object/from16 v16, p5

    .line 52
    .line 53
    move/from16 v17, p6

    .line 54
    .line 55
    invoke-direct/range {v1 .. v17}, LX/CGU;-><init>(Landroid/content/Context;LX/0Z1;LX/07t;LX/07C;LX/0Vg;LX/0e8;LX/Acb;LX/0e3;LX/0dm;LX/16q;LX/AcQ;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method
