.class public LX/41L;
.super LX/0fA;
.source ""


# instance fields
.field public final A00:LX/0WE;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0fE;LX/0ec;LX/0WE;LX/0fO;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0NI;Z)V
    .locals 36

    const/4 v1, 0x0

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 816733
    move-object/from16 v6, p13

    move-object/from16 v14, p6

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    invoke-static {v6, v14, v8, v7, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816734
    const/4 v0, 0x6

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 816735
    move-object/from16 v12, p7

    move-object/from16 v11, p8

    invoke-static {v12, v11}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816736
    move-object/from16 v18, p2

    move-object/from16 v9, p10

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816737
    const/16 v0, 0xb

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 816738
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v23

    .line 816739
    const/16 v0, 0x12fd

    .line 816740
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    .line 816741
    check-cast v5, LX/0fH;

    .line 816742
    const/16 v0, 0x3be

    .line 816743
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    .line 816744
    check-cast v4, LX/0fI;

    .line 816745
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    move-result-object v31

    .line 816746
    const/16 v0, 0x3b2

    .line 816747
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    .line 816748
    check-cast v3, LX/0fK;

    .line 816749
    const/16 v0, 0x3a4

    .line 816750
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    .line 816751
    check-cast v2, LX/0fL;

    .line 816752
    const/16 v0, 0x12ed

    .line 816753
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 816754
    check-cast v1, LX/0fN;

    .line 816755
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v35}, LX/0fA;-><init>(Lcom/google/common/base/Optional;LX/0fN;LX/0fE;LX/0fH;LX/0ec;LX/0WE;LX/0fO;LX/07B;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0fJ;LX/0fI;LX/0fK;LX/0fL;LX/0NI;)V

    .line 816756
    iput-object v13, v0, LX/41L;->A00:LX/0WE;

    .line 816757
    move/from16 v1, p14

    iput-boolean v1, v0, LX/41L;->A01:Z

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/47b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public A0G(LX/0IB;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/41L;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/41L;->A00:LX/0WE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return v1
.end method

.method public A0H(LX/0IB;IZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
