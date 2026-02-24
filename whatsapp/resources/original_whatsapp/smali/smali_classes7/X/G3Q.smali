.class public LX/G3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G3Q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G3Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BSL(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G3Q;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    move/from16 v12, p11

    .line 23
    .line 24
    move-wide/from16 v13, p12

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/G3Q;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/DgS;

    .line 32
    .line 33
    iget-object v0, v1, LX/DgS;->A0R:LX/0BI;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0BI;->A0M(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v3, v1, LX/DgS;->A05:LX/1CU;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/DgS;->A0I:LX/0uf;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/DgS;->A07:Z

    .line 60
    .line 61
    :cond_0
    const/4 v15, 0x0

    .line 62
    new-instance v2, LX/FAb;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v15}, LX/FAb;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/DgS;->A0Y(LX/FAb;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v1, v1, LX/G3Q;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/ELp;

    .line 74
    .line 75
    iget-object v0, v1, LX/ELp;->A02:LX/0BI;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0BI;->A0M(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v15, 0x0

    .line 82
    new-instance v2, LX/FAb;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v15}, LX/FAb;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, LX/ELp;->A01:LX/FAb;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v15, v1, LX/G3Q;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, LX/EM3;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    move-object/from16 v20, v7

    .line 107
    .line 108
    move/from16 v22, v9

    .line 109
    .line 110
    move/from16 v23, v10

    .line 111
    .line 112
    move/from16 v24, v11

    .line 113
    .line 114
    move/from16 v25, v12

    .line 115
    .line 116
    move-wide/from16 v26, v13

    .line 117
    .line 118
    invoke-static/range {v15 .. v27}, LX/EM3;->A00(LX/EM3;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V

    .line 119
    .line 120
    .line 121
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/G3Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G3Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EM3;

    .line 8
    .line 9
    iput p1, v0, LX/EM3;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/G3Q;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/DgS;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/G3Q;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/DgS;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :goto_0
    invoke-static {v1, p1, v0}, LX/DgS;->A01(LX/DgS;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/G3Q;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/ELp;

    .line 30
    .line 31
    iput p1, v0, LX/ELp;->A00:I

    .line 32
    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
