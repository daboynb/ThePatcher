.class public final LX/5Qt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qt;->A00:LX/5Qt;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/4m8;

    .line 3
    .line 4
    iget-object v7, v2, LX/4m8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v7, LX/4zn;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 13
    .line 14
    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, LX/4zn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4zn;->A00()LX/4ko;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v8, v1, LX/4ko;->A03:LX/4zr;

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/4ko;->A00:LX/4zr;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/4ko;->A01:LX/4zr;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/4ko;->A02:LX/4zr;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-array v4, v5, [LX/4m8;

    .line 43
    .line 44
    aput-object v2, v4, v6

    .line 45
    .line 46
    :goto_0
    invoke-static {v4}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    new-array v4, v0, [LX/4m8;

    .line 53
    .line 54
    aput-object v2, v4, v6

    .line 55
    .line 56
    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    sget-wide v26, LX/4r1;->A06:J

    .line 63
    .line 64
    sget-wide v22, LX/4qB;->A01:J

    .line 65
    .line 66
    invoke-static/range {v26 .. v27}, LX/4oC;->A00(J)LX/5dP;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    new-instance v8, LX/4zr;

    .line 71
    .line 72
    move-object v11, v9

    .line 73
    move-object v12, v9

    .line 74
    move-object v13, v9

    .line 75
    move-object v14, v9

    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    move-object/from16 v18, v9

    .line 82
    .line 83
    move-object/from16 v20, v9

    .line 84
    .line 85
    move-object/from16 v21, v9

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-wide/from16 v24, v22

    .line 89
    .line 90
    invoke-direct/range {v8 .. v27}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v3, v2, LX/4m8;->A01:I

    .line 94
    .line 95
    iget v2, v2, LX/4m8;->A00:I

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    new-instance v0, LX/4m8;

    .line 100
    .line 101
    invoke-direct {v0, v8, v1, v3, v2}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v4, v5

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
