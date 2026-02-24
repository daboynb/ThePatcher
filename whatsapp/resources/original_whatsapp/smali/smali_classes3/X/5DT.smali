.class public LX/5DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hG;IIII)V
    .locals 0

    .line 0
    iput p5, p0, LX/5DT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5DT;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/5DT;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/5DT;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/5DT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/5DT;->$t:I

    .line 5
    .line 6
    iget v12, v0, LX/5DT;->A00:I

    .line 7
    .line 8
    iget v13, v0, LX/5DT;->A01:I

    .line 9
    .line 10
    iget v14, v0, LX/5DT;->A02:I

    .line 11
    .line 12
    iget-object v1, v0, LX/5DT;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3hG;

    .line 15
    .line 16
    check-cast v4, LX/4mY;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/4mY;->A03:LX/4e4;

    .line 25
    .line 26
    iget-object v0, v0, LX/4e4;->A00:LX/4mI;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    iget v15, v0, LX/4mI;->A01:I

    .line 31
    .line 32
    iget v0, v0, LX/4mI;->A02:I

    .line 33
    .line 34
    new-instance v11, LX/4mI;

    .line 35
    .line 36
    move/from16 v16, v0

    .line 37
    .line 38
    invoke-direct/range {v11 .. v16}, LX/4mI;-><init>(IIIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v11}, LX/3hG;->A00(LX/3hG;LX/4mI;)LX/4e4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v9, 0x7fb

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, v2

    .line 50
    move v12, v10

    .line 51
    move v13, v10

    .line 52
    move-object v3, v2

    .line 53
    move v11, v10

    .line 54
    invoke-static/range {v2 .. v13}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    return-object v4

    .line 59
    :cond_1
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/4mY;->A02:LX/4e4;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/4e4;->A00:LX/4mI;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    iget v15, v0, LX/4mI;->A01:I

    .line 71
    .line 72
    iget v0, v0, LX/4mI;->A02:I

    .line 73
    .line 74
    new-instance v11, LX/4mI;

    .line 75
    .line 76
    move/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v16}, LX/4mI;-><init>(IIIII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v11}, LX/3hG;->A00(LX/3hG;LX/4mI;)LX/4e4;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v9, 0x7f7

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move-object v7, v2

    .line 89
    move-object v8, v2

    .line 90
    move v12, v10

    .line 91
    move v13, v10

    .line 92
    move-object v3, v2

    .line 93
    move v11, v10

    .line 94
    invoke-static/range {v2 .. v13}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    return-object v4
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
