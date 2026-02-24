.class public LX/GUK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GUK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GUK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GUK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/FVa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/GUK;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, v3, LX/FVa;->A00:Z

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FVa;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FVa;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v3, LX/FaT;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LX/GUK;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const v15, 0x1fffe

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v6, v2

    .line 41
    move v9, v7

    .line 42
    move v10, v7

    .line 43
    move v11, v7

    .line 44
    move v12, v7

    .line 45
    move v13, v7

    .line 46
    move v14, v7

    .line 47
    move/from16 v16, v7

    .line 48
    .line 49
    move/from16 v17, v7

    .line 50
    .line 51
    move/from16 v18, v7

    .line 52
    .line 53
    move/from16 v19, v7

    .line 54
    .line 55
    move/from16 v20, v7

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    move v8, v7

    .line 59
    invoke-static/range {v2 .. v20}, LX/FaT;->A00(LX/FJk;LX/FaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/FaT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v3, LX/FaT;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, LX/GUK;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const v15, 0x1fff7

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v5, v2

    .line 77
    move v9, v7

    .line 78
    move v10, v7

    .line 79
    move v11, v7

    .line 80
    move v12, v7

    .line 81
    move v13, v7

    .line 82
    move v14, v7

    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    move/from16 v18, v7

    .line 88
    .line 89
    move/from16 v19, v7

    .line 90
    .line 91
    move/from16 v20, v7

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move v8, v7

    .line 95
    invoke-static/range {v2 .. v20}, LX/FaT;->A00(LX/FJk;LX/FaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/FaT;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
.end method
