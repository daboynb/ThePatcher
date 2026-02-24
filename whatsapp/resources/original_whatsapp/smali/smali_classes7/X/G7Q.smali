.class public LX/G7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public A00:I

.field public A01:LX/FEh;

.field public A02:LX/1SN;

.field public final A03:I

.field public final A04:LX/07B;

.field public final A05:LX/0UX;

.field public final A06:LX/0HY;

.field public final A07:LX/0g4;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:J

.field public final A0D:LX/10i;

.field public final A0E:LX/1SN;

.field public final A0F:LX/1SN;

.field public final A0G:LX/0UU;

.field public final A0H:LX/08T;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/07B;LX/0UX;LX/0HY;LX/1SN;LX/1SN;LX/0UU;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/G7Q;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/G7Q;->A04:LX/07B;

    .line 7
    .line 8
    iput-object p6, p0, LX/G7Q;->A0G:LX/0UU;

    .line 9
    .line 10
    iput-object p4, p0, LX/G7Q;->A0F:LX/1SN;

    .line 11
    .line 12
    iput-object p5, p0, LX/G7Q;->A0E:LX/1SN;

    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    iput-object v1, p0, LX/G7Q;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    iput-object v1, p0, LX/G7Q;->A08:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p11

    .line 23
    .line 24
    iput-object v1, p0, LX/G7Q;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/G7Q;->A06:LX/0HY;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, p0, LX/G7Q;->A0H:LX/08T;

    .line 31
    .line 32
    move-object/from16 v1, p7

    .line 33
    .line 34
    iput-object v1, p0, LX/G7Q;->A07:LX/0g4;

    .line 35
    .line 36
    iput-object p2, p0, LX/G7Q;->A05:LX/0UX;

    .line 37
    .line 38
    move/from16 v1, p12

    .line 39
    .line 40
    iput v1, p0, LX/G7Q;->A03:I

    .line 41
    .line 42
    move/from16 v3, p13

    .line 43
    .line 44
    iput v3, p0, LX/G7Q;->A0B:I

    .line 45
    .line 46
    move-wide/from16 v1, p14

    .line 47
    .line 48
    iput-wide v1, p0, LX/G7Q;->A0C:J

    .line 49
    .line 50
    if-lez p13, :cond_0

    .line 51
    .line 52
    if-eqz p16, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/Random;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    const-wide/16 v5, 0xbb8

    .line 61
    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    new-instance v1, LX/10i;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, LX/G7Q;->A0D:LX/10i;

    .line 70
    .line 71
    move/from16 v1, p17

    .line 72
    .line 73
    iput-boolean v1, p0, LX/G7Q;->A0I:Z

    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/G7Q;->A04(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1SN;

    .line 15
    .line 16
    iget-object v1, v2, LX/1SN;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/1SN;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/G7Q;->A05(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/G7Q;->A05(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, LX/1SN;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, LX/1SN;->A0B:Ljava/util/Set;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/1SN;->A0A:Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    iget-object v0, v2, LX/1SN;->A09:Ljava/util/Set;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public static A01(LX/07B;LX/075;LX/07T;LX/0UX;LX/0HY;LX/0UU;LX/1SE;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/G7Q;
    .locals 27

    move/from16 v5, p12

    move-object/from16 v11, p0

    if-nez p12, :cond_0

    const/16 v0, 0x102

    .line 2774701
    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v23

    :goto_0
    const/16 v3, 0x101

    move-object/from16 v13, p4

    move/from16 p0, p16

    move-object/from16 v12, p3

    move-wide/from16 v24, p14

    move-object/from16 v16, p5

    move-object/from16 v4, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    if-nez p6, :cond_1

    .line 2774702
    rsub-int/lit8 v22, p13, 0x4

    .line 2774703
    invoke-virtual {v11, v3}, LX/00I;->A0Z(I)Z

    move-result v26

    const/4 v14, 0x0

    new-instance v10, LX/G7Q;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v15, v14

    invoke-direct/range {v10 .. v27}, LX/G7Q;-><init>(LX/07B;LX/0UX;LX/0HY;LX/1SN;LX/1SN;LX/0UU;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    return-object v10

    .line 2774704
    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    .line 2774705
    :cond_1
    iget-object v2, v4, LX/1SE;->A09:Ljava/lang/String;

    .line 2774706
    rsub-int/lit8 v22, p13, 0x4

    const/4 v0, 0x1

    if-ne v0, v5, :cond_a

    .line 2774707
    iget v0, v4, LX/1SE;->A00:I

    .line 2774708
    :goto_1
    add-int/lit8 v22, v0, 0x1

    .line 2774709
    const/4 v10, 0x1

    if-eqz p12, :cond_2

    :goto_2
    const/4 v10, 0x0

    .line 2774710
    :cond_2
    iget-object v8, v4, LX/1SE;->A0C:Ljava/util/List;

    .line 2774711
    const-string v0, "fallback"

    const/4 v7, 0x0

    move-object/from16 v9, p9

    invoke-static {v0, v9, v7, v8, v10}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    move-result-object v15

    .line 2774712
    const-string v6, "primary"

    move-object v1, v7

    if-nez v10, :cond_5

    .line 2774713
    move-object/from16 v1, p11

    move/from16 v0, p17

    move-object/from16 v5, p2

    invoke-static {v11, v5, v1, v9, v0}, LX/G7Q;->A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v0, p10

    if-eqz p10, :cond_3

    .line 2774714
    move-object/from16 v1, p1

    invoke-static {v11, v1, v4, v0}, LX/G7Q;->A02(LX/07B;LX/075;LX/1SE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 2774715
    invoke-static {v6, v9, v1, v8, v5}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    move-result-object v14

    if-nez v14, :cond_6

    .line 2774716
    :cond_4
    const-string v0, "0"

    .line 2774717
    invoke-static {v6, v9, v0, v8, v5}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    move-result-object v14

    if-nez v14, :cond_6

    .line 2774718
    :cond_5
    invoke-static {v6, v9, v7, v8, v10}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v15

    .line 2774719
    :cond_6
    const-string v0, "newsletter"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 2774720
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/16 v20, 0x0

    .line 2774721
    iget-object v5, v4, LX/1SE;->A0A:Ljava/lang/String;

    .line 2774722
    if-eqz v5, :cond_9

    const/16 v0, 0x2f75

    .line 2774723
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2774724
    iget-object v0, v4, LX/1SE;->A08:Ljava/lang/Boolean;

    .line 2774725
    if-eqz v0, :cond_7

    .line 2774726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    move-object/from16 v20, v5

    .line 2774727
    :cond_9
    invoke-virtual {v11, v3}, LX/00I;->A0Z(I)Z

    move-result v26

    new-instance v10, LX/G7Q;

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v27}, LX/G7Q;-><init>(LX/07B;LX/0UX;LX/0HY;LX/1SN;LX/1SN;LX/0UU;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    return-object v10

    .line 2774728
    :cond_a
    if-eqz p12, :cond_b

    const/4 v0, 0x2

    if-eq v0, v5, :cond_b

    .line 2774729
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2774730
    const-string v0, "Mms4RouteSupplier/invalid mode = "

    .line 2774731
    invoke-static {v0, v1, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2774732
    goto :goto_2

    .line 2774733
    :cond_b
    iget v0, v4, LX/1SE;->A01:I

    goto/16 :goto_1
.end method

.method public static A02(LX/07B;LX/075;LX/1SE;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x856

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p2, LX/1SE;->A06:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "routesupplier/bigMod/could not parse hash: "

    .line 50
    .line 51
    invoke-static {v0, p3, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "hash="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " error="

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "routesupplier/hash not parsed"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    :goto_0
    const-wide/16 v0, 0x64

    .line 80
    .line 81
    add-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, "1"

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    const-string v0, "newsletter"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x858

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1af;->A08(LX/00I;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/net/Uri$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/DYY;->A0t(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "_nc_hot"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :goto_0
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v2, v0

    .line 62
    cmp-long v0, v2, v5

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    :cond_0
    return-object v7

    .line 67
    :cond_1
    :try_start_0
    invoke-static {v2}, LX/87Y;->A09(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "catv1/cannot parse hot timestamp: "

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A04(Z)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, LX/G7Q;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-le v1, v0, :cond_14

    .line 6
    .line 7
    iget-object v1, v5, LX/G7Q;->A04:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3101

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/16 v0, 0x309e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_14

    .line 24
    .line 25
    :goto_0
    iget v2, v5, LX/G7Q;->A00:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v1, v5, LX/G7Q;->A03:I

    .line 32
    .line 33
    iget v0, v5, LX/G7Q;->A0B:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lt v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    iput-object v12, v5, LX/G7Q;->A02:LX/1SN;

    .line 40
    .line 41
    :goto_1
    iput-object v12, v5, LX/G7Q;->A01:LX/FEh;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object v10, v5, LX/G7Q;->A05:LX/0UX;

    .line 47
    .line 48
    iget-object v1, v10, LX/0UX;->A02:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/G7Q;->A0H:LX/08T;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/08T;->A06:Z

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :cond_4
    iget v4, v5, LX/G7Q;->A00:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-gt v4, v1, :cond_a

    .line 72
    .line 73
    iget-object v7, v5, LX/G7Q;->A0F:LX/1SN;

    .line 74
    .line 75
    iput-object v7, v5, LX/G7Q;->A02:LX/1SN;

    .line 76
    .line 77
    :goto_2
    const/16 v22, 0x0

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    :goto_3
    iget-boolean v0, v7, LX/1SN;->A0C:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-boolean v0, v5, LX/G7Q;->A0I:Z

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    if-ge v4, v3, :cond_9

    .line 90
    .line 91
    :cond_6
    const/4 v12, 0x1

    .line 92
    :goto_4
    if-eqz v6, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-lt v4, v0, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-boolean v0, v5, LX/G7Q;->A0I:Z

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    :cond_8
    if-nez v7, :cond_d

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    const/4 v12, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    iget-object v2, v5, LX/G7Q;->A0E:LX/1SN;

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v0, v2, LX/1SN;->A00:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v7, v5, LX/G7Q;->A02:LX/1SN;

    .line 119
    .line 120
    if-ne v7, v2, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne v4, v0, :cond_b

    .line 124
    .line 125
    :goto_5
    const/16 v22, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    iget v0, v5, LX/G7Q;->A03:I

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    if-eq v4, v0, :cond_c

    .line 132
    .line 133
    if-eq v4, v3, :cond_c

    .line 134
    .line 135
    iget-object v1, v5, LX/G7Q;->A0F:LX/1SN;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    iget-object v0, v1, LX/1SN;->A00:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v7, v5, LX/G7Q;->A02:LX/1SN;

    .line 144
    .line 145
    if-ne v7, v1, :cond_c

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    iput-object v2, v5, LX/G7Q;->A02:LX/1SN;

    .line 149
    .line 150
    move-object v7, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_d
    if-eqz v22, :cond_f

    .line 153
    .line 154
    iget-object v13, v7, LX/1SN;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, LX/1SN;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v7, LX/1SN;->A02:Ljava/lang/String;

    .line 162
    .line 163
    :goto_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v6, "fna"

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    const-string v6, "pop"

    .line 178
    .line 179
    :cond_e
    const/4 v8, 0x2

    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_f
    iget-object v13, v7, LX/1SN;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v7, LX/1SN;->A05:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v7, LX/1SN;->A06:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "["

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "]"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v3, 0x2

    .line 222
    goto :goto_8
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :catch_0
    move-object v2, v9

    .line 224
    :catch_1
    const/4 v3, 0x0

    .line 225
    :goto_8
    move-object v14, v9

    .line 226
    move-object v9, v2

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    move-object v14, v9

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_9
    iget-object v2, v5, LX/G7Q;->A07:LX/0g4;

    .line 231
    .line 232
    invoke-virtual {v2}, LX/0g4;->A00()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, ":"

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v4, v1, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v8, :cond_11

    .line 254
    .line 255
    invoke-static {v4, v11}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {v2}, LX/0g4;->A04()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-object v11, v2, LX/0g4;->A00:LX/07B;

    .line 268
    .line 269
    const/16 v0, 0xe39

    .line 270
    .line 271
    invoke-static {v11, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    const/16 v0, 0xfe9

    .line 278
    .line 279
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v5, LX/G7Q;->A06:LX/0HY;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v13}, LX/0HY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v1, v2, LX/0g4;->A01:LX/00W;

    .line 295
    .line 296
    const-string v0, "user_proxy_setting_pref"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v1, "proxy_media_port"

    .line 303
    .line 304
    const/16 v0, 0x24b

    .line 305
    .line 306
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v3, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v4}, LX/FYV;->A00(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :goto_a
    iget-object v4, v7, LX/1SN;->A08:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v5, LX/G7Q;->A08:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, LX/G7Q;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v5, LX/G7Q;->A09:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v12, LX/FEh;

    .line 330
    .line 331
    move-object/from16 v18, v6

    .line 332
    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    move-object/from16 v20, v4

    .line 336
    .line 337
    move/from16 v21, v3

    .line 338
    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    invoke-direct/range {v12 .. v22}, LX/FEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_11
    if-eqz v12, :cond_13

    .line 349
    .line 350
    invoke-virtual {v10}, LX/0UX;->A01()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    if-eqz v14, :cond_13

    .line 357
    .line 358
    iget-object v0, v5, LX/G7Q;->A06:LX/0HY;

    .line 359
    .line 360
    invoke-virtual {v0, v9, v13}, LX/0HY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eq v3, v8, :cond_12

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    :cond_12
    move-object v15, v14

    .line 367
    goto :goto_a

    .line 368
    :cond_13
    move-object v15, v13

    .line 369
    const/4 v3, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_14
    iget v0, v5, LX/G7Q;->A03:I

    .line 372
    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "https://"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ".whatsapp.net"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Mms4RouteSupplier/isAcceptableHostname/"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
    .line 37
.end method


# virtual methods
.method public AQZ()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/G7Q;->A0D:LX/10i;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/G7Q;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/G7Q;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LX/10i;->A01()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, LX/G7Q;->A0C:J

    .line 27
    .line 28
    return-wide v0
    .line 29
.end method

.method public AVX()LX/FEh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7Q;->A01:LX/FEh;

    .line 1
    .line 2
    return-object v0
.end method

.method public BPX(ZI)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/G7Q;->A0G:LX/0UU;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/0UU;->A0P(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/G7Q;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/G7Q;->A00:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/G7Q;->A04(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
