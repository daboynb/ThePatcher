.class public final LX/B66;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/DTT;

.field public final A01:LX/C5U;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/DTT;LX/C5U;Ljava/util/List;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B66;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/B66;->A00:LX/DTT;

    .line 6
    .line 7
    iput-object p4, p0, LX/B66;->A03:LX/00h;

    .line 8
    .line 9
    iput-object p2, p0, LX/B66;->A01:LX/C5U;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DF9;->A00:LX/DF9;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/B66;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    sget-object v18, LX/CIl;->A02:LX/B8i;

    .line 19
    .line 20
    iget-object v4, v1, LX/CgD;->A06:LX/COU;

    .line 21
    .line 22
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v11, 0x1

    .line 42
    .line 43
    if-gez v11, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/01b;->A0D()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v2, LX/CNa;

    .line 51
    .line 52
    iget-object v7, v5, LX/B66;->A00:LX/DTT;

    .line 53
    .line 54
    iget-object v0, v3, LX/CgE;->A00:LX/COU;

    .line 55
    .line 56
    iget-object v8, v0, LX/COU;->A08:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v9, v2, LX/CNa;->A00:LX/DTU;

    .line 59
    .line 60
    iget-object v10, v5, LX/B66;->A03:LX/00h;

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    move v14, v12

    .line 65
    move v15, v12

    .line 66
    move/from16 v17, v12

    .line 67
    .line 68
    move v13, v12

    .line 69
    invoke-interface/range {v7 .. v17}, LX/DTT;->CAh(Landroid/content/Context;LX/DTU;LX/00h;IIIZZZZ)LX/Ci0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 74
    .line 75
    .line 76
    move v11, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v21, v19

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move-object/from16 v20, v19

    .line 87
    .line 88
    invoke-static/range {v16 .. v21}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method
