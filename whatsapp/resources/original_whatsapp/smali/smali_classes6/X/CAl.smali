.class public abstract LX/CAl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/CgE;->A01:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    const-string v0, "Column"

    .line 10
    .line 11
    new-instance v2, LX/B8S;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v2, LX/B8S;->A00:LX/BaK;

    .line 17
    .line 18
    iput-object p4, v2, LX/B8S;->A01:LX/BaK;

    .line 19
    .line 20
    iput-object p5, v2, LX/B8S;->A02:LX/Ba6;

    .line 21
    .line 22
    iput-object v1, v2, LX/B8S;->A03:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/B4F;->A0g()LX/Cfz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, p0, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/CIl;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2
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
.end method

.method public static final A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;
    .locals 10

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-wide v0, p3, LX/CP6;->A00:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v8, p1, LX/CgE;->A01:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    new-instance v2, LX/B8U;

    .line 22
    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LX/B8U;-><init>(LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/B4F;->A0g()LX/Cfz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v1, p0, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LX/CIl;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    move-object v7, v8

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
