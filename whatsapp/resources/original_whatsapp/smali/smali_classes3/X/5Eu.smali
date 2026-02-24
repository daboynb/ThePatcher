.class public final LX/5Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/4KH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00h;


# direct methods
.method public constructor <init>(LX/4KH;Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Eu;->A00:LX/4KH;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Eu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Eu;->A03:LX/00h;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Eu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v3, p0

    .line 24
    .line 25
    iget-object v1, v3, LX/5Eu;->A00:LX/4KH;

    .line 26
    .line 27
    sget-object v0, LX/48z;->A00:LX/48z;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, -0x559b4f81

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    :goto_1
    invoke-static {v4}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v9, v3, LX/5Eu;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    iget-object v10, v3, LX/5Eu;->A03:LX/00h;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const v1, -0x5dcbf966

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v1}, LX/5dT;->C8v(I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, LX/5Eu;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v12, 0xb8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    move-object v6, v5

    .line 75
    invoke-static/range {v4 .. v16}, LX/4hz;->A01(LX/5dT;LX/5dN;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v0, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const v1, -0x5dc82905

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v1}, LX/5dT;->C8v(I)V

    .line 86
    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    sget-object v16, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    invoke-static {v4}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v1, LX/4Yd;->A04:LX/4qR;

    .line 97
    .line 98
    iget-object v1, v3, LX/5Eu;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v22, 0x30

    .line 101
    .line 102
    const/16 v23, 0x38

    .line 103
    .line 104
    move/from16 v21, v11

    .line 105
    .line 106
    move-object v15, v4

    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    move/from16 v20, v11

    .line 112
    .line 113
    move-wide/from16 v24, v13

    .line 114
    .line 115
    invoke-static/range {v15 .. v25}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const v0, -0x559b4836

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static {v4}, LX/4r3;->A00(LX/5dT;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
.end method
