.class public final LX/B9w;
.super LX/CPj;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DVP;

.field public final A02:LX/CPj;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPj;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/CPj;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/B9w;->A02:LX/CPj;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/B9w;->A00:J

    .line 12
    .line 13
    invoke-virtual {p1}, LX/CPj;->A0B()LX/DVP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B9w;->A01:LX/DVP;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/CPj;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B9w;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0F(LX/4gK;LX/C7J;LX/BwB;LX/CM8;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {p3, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/B9w;->A02:LX/CPj;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/B9w;

    .line 15
    .line 16
    iget-object v7, v0, LX/B9w;->A02:LX/CPj;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move/from16 v11, p9

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, LX/CPj;->A0F(LX/4gK;LX/C7J;LX/BwB;LX/CM8;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p9}, LX/CPj;->A0F(LX/4gK;LX/C7J;LX/BwB;LX/CM8;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, LX/B9w;->A02:LX/CPj;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/CPj;->A0G(LX/4gK;LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, LX/CPj;->A0G(LX/4gK;LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

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
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B9w;->A02:LX/CPj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/CPj;->A0H(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/CPj;->A0H(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0I(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/CPj;->A0I(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B9w;->A02:LX/CPj;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/CPj;->A0I(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0J(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, LX/B9w;->A02:LX/CPj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/CPj;->A0J(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, LX/CPj;->A0J(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0K(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/CPj;->A0K(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B9w;->A02:LX/CPj;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/CPj;->A0K(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0L(LX/CN7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B9w;->A02:LX/CPj;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/CPj;->A0O(LX/CN7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/CPj;->A0L(LX/CN7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Binder "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/CN7;->A00:LX/DUQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/DUQ;->AWl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " already exists in the wrapped "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/CPj;->A0D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method

.method public A0M(LX/CN7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B9w;->A02:LX/CPj;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/CPj;->A0P(LX/CN7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/CPj;->A0M(LX/CN7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Binder "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/CN7;->A00:LX/DUQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/DUQ;->AWl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " already exists in the wrapped "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/CPj;->A0D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method
