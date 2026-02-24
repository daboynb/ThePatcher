.class public abstract LX/0AG;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/0D8;
    .locals 21

    .line 0
    const/16 v0, 0xd2

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x2b5

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0D2;

    .line 13
    .line 14
    const/16 v0, 0x79f

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xab

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0D5;

    .line 27
    .line 28
    const/16 v0, 0x9b

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/07B;

    .line 35
    .line 36
    const/16 v0, 0xa7

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/0D6;

    .line 43
    .line 44
    const/16 v0, 0xac

    .line 45
    .line 46
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/0D7;

    .line 51
    .line 52
    const/16 v0, 0x1356

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x4f99

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v10, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v10, v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v10, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne v10, v0, :cond_1

    .line 77
    .line 78
    new-instance v1, LX/J8T;

    .line 79
    .line 80
    invoke-direct {v1, v4, v6, v10}, LX/J8T;-><init>(LX/00q;LX/0D2;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    new-instance v11, LX/0D9;

    .line 85
    .line 86
    move-object v12, v2

    .line 87
    move-object v13, v3

    .line 88
    move-object v14, v4

    .line 89
    move-object v15, v5

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    move-object/from16 v19, v9

    .line 97
    .line 98
    move/from16 v20, v0

    .line 99
    .line 100
    invoke-direct/range {v11 .. v20}, LX/0D9;-><init>(LX/00q;LX/00q;LX/00q;LX/07B;LX/0D2;LX/0D5;LX/0D6;LX/0D7;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/J8T;

    .line 104
    .line 105
    invoke-direct {v0, v4, v6, v10}, LX/J8T;-><init>(LX/00q;LX/0D2;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/J8S;

    .line 109
    .line 110
    invoke-direct {v1, v0, v11}, LX/J8S;-><init>(LX/J8T;LX/0D9;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, LX/0D9;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v10}, LX/0D9;-><init>(LX/00q;LX/00q;LX/00q;LX/07B;LX/0D2;LX/0D5;LX/0D6;LX/0D7;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    check-cast v1, LX/0D8;

    .line 120
    .line 121
    return-object v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
