.class public final LX/B80;
.super LX/B9v;
.source ""


# instance fields
.field public final A00:LX/DVP;

.field public final A01:LX/B9u;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;LX/B9u;Ljava/lang/String;II)V
    .locals 13

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    iget-object v0, v1, LX/B9u;->A01:LX/CKt;

    .line 3
    .line 4
    iget-wide v11, v0, LX/CKt;->A00:J

    .line 5
    .line 6
    iget-object v7, v1, LX/CPj;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move/from16 v10, p8

    .line 20
    .line 21
    invoke-direct/range {v2 .. v12}, LX/B9v;-><init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/B80;->A01:LX/B9u;

    .line 25
    .line 26
    iget-object v0, v0, LX/CKt;->A01:LX/DVP;

    .line 27
    .line 28
    iput-object v0, p0, LX/B80;->A00:LX/DVP;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/CPj;->A0D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B80;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v1, p0, LX/Chx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/Chx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Chx;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method


# virtual methods
.method public A0F(LX/4gK;LX/C7J;LX/BwB;LX/CM8;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-static {v7, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/B80;->A01:LX/B9u;

    .line 18
    .line 19
    check-cast v3, LX/B80;

    .line 20
    .line 21
    iget-object v9, v3, LX/B80;->A01:LX/B9u;

    .line 22
    .line 23
    instance-of v0, v2, LX/Chx;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v2, LX/Chx;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v11, v2, LX/Chx;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    instance-of v0, v1, LX/Chx;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/Chx;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v12, v1, LX/Chx;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    move-object v5, p1

    .line 45
    move-object/from16 v8, p4

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move/from16 v13, p9

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, LX/CPj;->A0F(LX/4gK;LX/C7J;LX/BwB;LX/CM8;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v11, v12

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public A0G(LX/4gK;LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B80;->A01:LX/B9u;

    .line 7
    .line 8
    invoke-static {p5}, LX/B80;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/CPj;->A0G(LX/4gK;LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0H(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B80;->A01:LX/B9u;

    .line 4
    .line 5
    invoke-static {p4}, LX/B80;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/CPj;->A0H(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0I(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B80;->A01:LX/B9u;

    .line 4
    .line 5
    invoke-static {p4}, LX/B80;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/CPj;->A0I(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0J(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/B80;->A01:LX/B9u;

    .line 8
    .line 9
    invoke-static {p4}, LX/B80;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, p2, p3, v0}, LX/CPj;->A0J(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0K(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B80;->A01:LX/B9u;

    .line 4
    .line 5
    invoke-static {p4}, LX/B80;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/CPj;->A0K(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0M(LX/CN7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B80;->A01:LX/B9u;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CPj;->A0M(LX/CN7;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
