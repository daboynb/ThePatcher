.class public final LX/GUl;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GUl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GUl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GUl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GUl;->A00:LX/GUl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/FN9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, LX/FN9;->A01:I

    .line 9
    .line 10
    add-int/lit8 v27, v1, 0x1

    .line 11
    .line 12
    iget-object v1, v0, LX/FN9;->A03:LX/1Ks;

    .line 13
    .line 14
    move-object/from16 v19, v1

    .line 15
    .line 16
    iget-object v1, v0, LX/FN9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v18, v1

    .line 19
    .line 20
    iget-object v1, v0, LX/FN9;->A06:LX/1W9;

    .line 21
    .line 22
    move-object/from16 v20, v1

    .line 23
    .line 24
    iget v1, v0, LX/FN9;->A00:I

    .line 25
    .line 26
    move/from16 v17, v1

    .line 27
    .line 28
    iget-object v15, v0, LX/FN9;->A0B:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v13, v0, LX/FN9;->A07:LX/972;

    .line 33
    .line 34
    iget-boolean v12, v0, LX/FN9;->A0C:Z

    .line 35
    .line 36
    iget-boolean v11, v0, LX/FN9;->A0F:Z

    .line 37
    .line 38
    iget-boolean v10, v0, LX/FN9;->A0E:Z

    .line 39
    .line 40
    iget-boolean v9, v0, LX/FN9;->A0D:Z

    .line 41
    .line 42
    iget-wide v3, v0, LX/FN9;->A02:J

    .line 43
    .line 44
    iget-object v8, v0, LX/FN9;->A05:LX/1OJ;

    .line 45
    .line 46
    iget-boolean v7, v0, LX/FN9;->A0I:Z

    .line 47
    .line 48
    iget-object v6, v0, LX/FN9;->A04:LX/1Ks;

    .line 49
    .line 50
    iget-object v5, v0, LX/FN9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, v0, LX/FN9;->A0G:Z

    .line 53
    .line 54
    iget-boolean v1, v0, LX/FN9;->A0H:Z

    .line 55
    .line 56
    iget-boolean v0, v0, LX/FN9;->A0J:Z

    .line 57
    .line 58
    new-instance v16, LX/FN9;

    .line 59
    .line 60
    move/from16 v32, v10

    .line 61
    .line 62
    move/from16 v33, v9

    .line 63
    .line 64
    move/from16 v34, v7

    .line 65
    .line 66
    move/from16 v35, v2

    .line 67
    .line 68
    move/from16 v36, v1

    .line 69
    .line 70
    move/from16 v37, v0

    .line 71
    .line 72
    move/from16 v26, v17

    .line 73
    .line 74
    move-wide/from16 v28, v3

    .line 75
    .line 76
    move/from16 v30, v12

    .line 77
    .line 78
    move/from16 v31, v11

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    move-object/from16 v22, v14

    .line 83
    .line 84
    move-object/from16 v23, v18

    .line 85
    .line 86
    move-object/from16 v24, v5

    .line 87
    .line 88
    move-object/from16 v25, v15

    .line 89
    .line 90
    move-object/from16 v17, v19

    .line 91
    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    invoke-direct/range {v16 .. v37}, LX/FN9;-><init>(LX/1Ks;LX/1Ks;LX/1OJ;LX/1W9;LX/972;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
    .line 100
    .line 101
.end method
