.class public final LX/B5s;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/B5s;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/B5s;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/B5s;->A00:LX/CIl;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/DDP;->A00:LX/DDP;

    .line 9
    .line 10
    invoke-static {v7, v0, v1}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v14, LX/BaK;->A03:LX/BaK;

    .line 15
    .line 16
    sget-object v15, LX/Ba6;->A01:LX/Ba6;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v3, v4, LX/B5s;->A00:LX/CIl;

    .line 21
    .line 22
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/CgX;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    move-object v3, v12

    .line 36
    :cond_0
    invoke-static {v3, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LX/Abt;->A05()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, LX/Ci0;->A04()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v6, v0, v1, v2, v3}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v9, v7, LX/CgD;->A06:LX/COU;

    .line 53
    .line 54
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/BqZ;

    .line 73
    .line 74
    iget-object v2, v4, LX/B5s;->A01:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-boolean v1, v4, LX/B5s;->A02:Z

    .line 77
    .line 78
    new-instance v0, LX/B5r;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1}, LX/B5r;-><init>(LX/BqZ;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v13, v12

    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    invoke-static/range {v9 .. v17}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
