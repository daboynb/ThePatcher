.class public final LX/5Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5Fy;->A01:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/5Fy;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v14, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/5Fy;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, -0x40d94630

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/4GP;->A03:LX/4GP;

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0, v3, v2, v1}, LX/4Q3;->A00(LX/5dT;LX/5dN;LX/4GP;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v4, v14}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v0, -0x40d7f39c

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v1, LX/5Fy;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const v19, 0x1fffe

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    move-object v8, v5

    .line 73
    move-object v9, v5

    .line 74
    move-object v10, v5

    .line 75
    move-object v11, v5

    .line 76
    move-object v13, v5

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    move/from16 v18, v14

    .line 82
    .line 83
    move-wide/from16 v24, v20

    .line 84
    .line 85
    move-wide/from16 v26, v20

    .line 86
    .line 87
    move/from16 v28, v14

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    move v15, v14

    .line 91
    move-wide/from16 v22, v20

    .line 92
    .line 93
    invoke-static/range {v4 .. v28}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
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
.end method
