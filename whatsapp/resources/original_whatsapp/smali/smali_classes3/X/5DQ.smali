.class public LX/5DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hG;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/5DQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5DQ;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/5DQ;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5DQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5DQ;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v3, v1, LX/5DQ;->A00:I

    .line 9
    .line 10
    iget v2, v1, LX/5DQ;->A01:I

    .line 11
    .line 12
    iget-object v1, v1, LX/5DQ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3hG;

    .line 15
    .line 16
    check-cast v6, LX/4mY;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/4mY;->A02:LX/4e4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4e4;->A00:LX/4mI;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    iget v14, v0, LX/4mI;->A04:I

    .line 31
    .line 32
    iget v15, v0, LX/4mI;->A03:I

    .line 33
    .line 34
    iget v0, v0, LX/4mI;->A00:I

    .line 35
    .line 36
    new-instance v13, LX/4mI;

    .line 37
    .line 38
    move/from16 v18, v2

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    invoke-direct/range {v13 .. v18}, LX/4mI;-><init>(IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v13}, LX/3hG;->A00(LX/3hG;LX/4mI;)LX/4e4;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v11, 0x7f7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move-object v9, v4

    .line 55
    move-object v10, v4

    .line 56
    move v14, v12

    .line 57
    move v15, v12

    .line 58
    move-object v5, v4

    .line 59
    move v13, v12

    .line 60
    invoke-static/range {v4 .. v15}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    return-object v6

    .line 65
    :cond_1
    iget v11, v1, LX/5DQ;->A00:I

    .line 66
    .line 67
    iget v12, v1, LX/5DQ;->A01:I

    .line 68
    .line 69
    iget-object v1, v1, LX/5DQ;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/3hG;

    .line 72
    .line 73
    check-cast v6, LX/4mY;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/4mY;->A03:LX/4e4;

    .line 80
    .line 81
    iget-object v0, v0, LX/4e4;->A00:LX/4mI;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iget v8, v0, LX/4mI;->A04:I

    .line 85
    .line 86
    iget v9, v0, LX/4mI;->A03:I

    .line 87
    .line 88
    iget v10, v0, LX/4mI;->A00:I

    .line 89
    .line 90
    new-instance v7, LX/4mI;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, LX/4mI;-><init>(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v7}, LX/3hG;->A00(LX/3hG;LX/4mI;)LX/4e4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v11, 0x7fb

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v8, v4

    .line 103
    move-object v9, v4

    .line 104
    move-object v10, v4

    .line 105
    move v14, v12

    .line 106
    move v15, v12

    .line 107
    move-object v5, v4

    .line 108
    move v13, v12

    .line 109
    invoke-static/range {v4 .. v15}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    return-object v6
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
