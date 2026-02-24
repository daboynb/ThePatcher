.class public final Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1540

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Jzx;Ljava/util/List;J)LX/47o;
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Jzx;)LX/4sl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, LX/Jzx;->APu()LX/4Ia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/Jzx;->APs()LX/4I2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, LX/Jzx;->AYA()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {p0}, LX/Jzx;->APp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {p0}, LX/Jzx;->AYD()LX/4IW;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, LX/Jzx;->AYF()LX/HaA;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, LX/Jzx;->AY8()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, LX/47o;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, LX/47o;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/Jzx;J)LX/47p;
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Jzx;)LX/4sl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, LX/Jzx;->APu()LX/4Ia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/Jzx;->APs()LX/4I2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, LX/Jzx;->AYA()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {p0}, LX/Jzx;->APp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {p0}, LX/Jzx;->AYD()LX/4IW;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, LX/Jzx;->AYF()LX/HaA;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, LX/Jzx;->AY8()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 p0, 0x0

    .line 37
    new-instance v0, LX/47p;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, LX/47p;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/Jzx;Ljava/util/List;)LX/47n;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/Jzx;->APu()LX/4Ia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Jzx;->APs()LX/4I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/Jzx;->AYA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p0}, LX/Jzx;->APp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p0}, LX/Jzx;->AYD()LX/4IW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, LX/Jzx;->AYF()LX/HaA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, LX/Jzx;->AY8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Jzx;)LX/4sl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, LX/47n;

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    invoke-direct/range {v0 .. v9}, LX/47n;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A03(LX/Jzx;Ljava/lang/String;)LX/47q;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/Jzx;->APu()LX/4Ia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Jzx;->APs()LX/4I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/Jzx;->AYA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p0}, LX/Jzx;->APp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p0}, LX/Jzx;->AYD()LX/4IW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, LX/Jzx;->AYF()LX/HaA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, LX/Jzx;->AY8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Jzx;)LX/4sl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 p0, 0x0

    .line 37
    new-instance v0, LX/47q;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v0 .. v10}, LX/47q;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A04(LX/Jzx;)LX/47l;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/Jzx;->APu()LX/4Ia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Jzx;->APs()LX/4I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/Jzx;->AYA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p0}, LX/Jzx;->APp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p0}, LX/Jzx;->AYD()LX/4IW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, LX/Jzx;->AYF()LX/HaA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, LX/Jzx;->AY8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Jzx;)LX/4sl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, LX/47l;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/47l;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static final A05(LX/Jzx;)LX/47m;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/Jzx;->APu()LX/4Ia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Jzx;->APs()LX/4I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/Jzx;->AYA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p0}, LX/Jzx;->APp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p0}, LX/Jzx;->AYD()LX/4IW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, LX/Jzx;->AYF()LX/HaA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, LX/Jzx;->AY8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A07(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A06(LX/Jzx;)LX/4sl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, LX/47m;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/47m;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static A06(LX/Jzx;)LX/4sl;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/Jzx;->AY9()LX/Jzw;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    invoke-interface {v4}, LX/Jzw;->APq()LX/JzK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, LX/JzK;->APr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, LX/4sP;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/4sP;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v4}, LX/Jzw;->Acr()LX/Jzs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/Jzs;->Amn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, LX/Jzs;->Ams()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, LX/Jzs;->Amr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, LX/Jzs;->APr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance p0, LX/4si;

    .line 45
    .line 46
    invoke-direct {p0, v3, v2, v1, v0}, LX/4si;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v4}, LX/Jzw;->AYE()LX/JzM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/JzM;->AA9()LX/JzL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/JzL;->Ap4()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    new-instance v7, LX/4sQ;

    .line 66
    .line 67
    invoke-direct {v7, v0}, LX/4sQ;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {v4}, LX/Jzw;->AYG()LX/JzN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, LX/JzN;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v8, LX/4sR;

    .line 81
    .line 82
    invoke-direct {v8, v0}, LX/4sR;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v4}, LX/Jzw;->AYC()LX/4I5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4}, LX/Jzw;->AYB()LX/4I4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v3, LX/4sl;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, LX/4sl;-><init>(LX/4I4;LX/4I5;LX/4sP;LX/4sQ;LX/4sR;LX/4si;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v7, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object p0, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v6, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 0
    invoke-static {p0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A08(LX/1Jj;LX/4sp;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    instance-of v0, v5, LX/JWZ;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v2, v5

    .line 9
    check-cast v2, LX/JWZ;

    .line 10
    .line 11
    iget v0, v2, LX/JWZ;->$t:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_7

    .line 14
    .line 15
    iget v3, v2, LX/JWZ;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v2, LX/JWZ;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v2, LX/JWZ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v2, LX/JWZ;->A00:I

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-ne v0, v11, :cond_a

    .line 36
    .line 37
    iget-object p2, v2, LX/JWZ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LX/4sp;

    .line 40
    .line 41
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, LX/JzJ;

    .line 45
    .line 46
    invoke-interface {v3}, LX/JzJ;->AxE()LX/JzI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, LX/JzI;->AAH()LX/Jzx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v0, p2, LX/47m;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A05(LX/Jzx;)LX/47m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient.requestReview"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    instance-of v0, p2, LX/47n;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p2, LX/47n;

    .line 76
    .line 77
    iget-object v0, p2, LX/47n;->A07:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/Jzx;Ljava/util/List;)LX/47n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v0, p2, LX/47q;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p2, LX/47q;

    .line 89
    .line 90
    iget-object v0, p2, LX/47q;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/Jzx;Ljava/lang/String;)LX/47q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v0, p2, LX/47p;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p2, LX/47p;

    .line 102
    .line 103
    iget-wide v0, p2, LX/47p;->A00:J

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/Jzx;J)LX/47p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, p2, LX/47o;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p2, LX/47o;

    .line 115
    .line 116
    iget-wide v1, p2, LX/47o;->A00:J

    .line 117
    .line 118
    iget-object v0, p2, LX/47o;->A08:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/Jzx;Ljava/util/List;J)LX/47o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v0, p2, LX/47l;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {v3}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(LX/Jzx;)LX/47l;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, LX/4sp;->A06()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "entity_id"

    .line 152
    .line 153
    invoke-virtual {v4}, LX/C1h;->A00()LX/AtX;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v5, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "enforcement_id"

    .line 164
    .line 165
    invoke-static {v4, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "appeal_reason"

    .line 172
    .line 173
    invoke-static {v4, p3, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "additional_appeal_reason"

    .line 177
    .line 178
    move-object/from16 v3, p4

    .line 179
    .line 180
    invoke-static {v4, v3, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/Cdb;

    .line 184
    .line 185
    invoke-direct {v5}, LX/Cdb;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "input"

    .line 189
    .line 190
    iget-object v0, v5, LX/Cdb;->A00:LX/Au3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v6, LX/Gzl;

    .line 200
    .line 201
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 202
    .line 203
    sget-object v10, LX/JXI;->A00:LX/JXI;

    .line 204
    .line 205
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 206
    .line 207
    .line 208
    const-string v8, "CreateEnforcementAppeal"

    .line 209
    .line 210
    new-instance v4, LX/Fpp;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/FBm;

    .line 222
    .line 223
    iput-object p2, v2, LX/JWZ;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput v11, v2, LX/JWZ;->A00:I

    .line 226
    .line 227
    invoke-virtual {v0, v4, v2, v11}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v1, :cond_0

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_7
    new-instance v2, LX/JWZ;

    .line 235
    .line 236
    invoke-direct {v2, p0, v5, v4}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    new-instance v0, LX/GPK;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/GPK;-><init>(LX/4qT;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    new-instance v0, LX/GPK;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/GPK;-><init>(LX/4qT;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A09(LX/1Jj;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/JWY;

    .line 8
    .line 9
    iget v0, v3, LX/JWY;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/JWY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/JWY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/JWY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/JWY;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_15

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/JzS;

    .line 39
    .line 40
    invoke-interface {v1}, LX/JzS;->AxB()LX/Jzt;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, LX/Jzt;->Arj()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, LX/JzQ;

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, LX/JzQ;->AAH()LX/Jzx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/Jzx;->AY9()LX/Jzw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, LX/Jzw;->Acr()LX/Jzs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, LX/Jzw;->AYE()LX/JzM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, LX/JzM;->AA9()LX/JzL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, LX/JzL;->Ap4()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/Cdb;

    .line 124
    .line 125
    invoke-direct {v6}, LX/Cdb;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "channel_id"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class v7, LX/H00;

    .line 142
    .line 143
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 144
    .line 145
    sget-object v11, LX/JXJ;->A00:LX/JXJ;

    .line 146
    .line 147
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 148
    .line 149
    .line 150
    const-string v9, "NewsletterEnforcements"

    .line 151
    .line 152
    new-instance v5, LX/Fpp;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FBm;

    .line 164
    .line 165
    iput v2, v3, LX/JWY;->A00:I

    .line 166
    .line 167
    invoke-virtual {v0, v5, v3, v2}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v4, :cond_0

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_3
    new-instance v3, LX/JWY;

    .line 175
    .line 176
    invoke-direct {v3, p0, p2, v4}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/JzQ;

    .line 207
    .line 208
    invoke-interface {v0}, LX/JzQ;->AAH()LX/Jzx;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A05(LX/Jzx;)LX/47m;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/JzQ;

    .line 239
    .line 240
    invoke-interface {v0}, LX/JzQ;->AAH()LX/Jzx;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, LX/Jzx;->AY9()LX/Jzw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, LX/Jzw;->AYE()LX/JzM;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0}, LX/JzM;->AA9()LX/JzL;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v0}, LX/JzL;->Ap4()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    new-instance v0, LX/4sQ;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/4sQ;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, LX/4sQ;->A00:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v2, v0, v1}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A01(LX/Jzx;J)LX/47p;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    const/4 v1, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-interface {v6}, LX/Jzt;->AvN()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/Jzm;

    .line 320
    .line 321
    invoke-interface {v2}, LX/Jzm;->AQm()LX/JzR;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, LX/JzR;->AAH()LX/Jzx;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v2}, LX/Jzm;->Ap4()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/Jzx;Ljava/lang/String;)LX/47q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 342
    .line 343
    :cond_b
    invoke-interface {v6}, LX/Jzt;->AaW()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v0, v1

    .line 372
    check-cast v0, LX/Jzl;

    .line 373
    .line 374
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, LX/Jzl;->AQl()LX/JzO;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, LX/JzO;->AAH()LX/Jzx;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, LX/Jzx;->AY9()LX/Jzw;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-interface {v0}, LX/Jzw;->AYE()LX/JzM;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-interface {v0}, LX/JzM;->AA9()LX/JzL;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-interface {v0}, LX/JzL;->Ap4()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 421
    .line 422
    check-cast v4, Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/Jzl;

    .line 443
    .line 444
    invoke-interface {v2}, LX/Jzl;->AQl()LX/JzO;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, LX/JzO;->AAH()LX/Jzx;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v2}, LX/Jzl;->AUf()Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/Jzx;Ljava/util/List;)LX/47n;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/Jzl;

    .line 483
    .line 484
    invoke-interface {v2}, LX/Jzl;->AQl()LX/JzO;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, LX/JzO;->AAH()LX/Jzx;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3}, LX/Jzx;->AY9()LX/Jzw;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    invoke-interface {v0}, LX/Jzw;->AYE()LX/JzM;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    invoke-interface {v0}, LX/JzM;->AA9()LX/JzL;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-interface {v0}, LX/JzL;->Ap4()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_9
    new-instance v0, LX/4sQ;

    .line 515
    .line 516
    invoke-direct {v0, v1}, LX/4sQ;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, LX/4sQ;->A00:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-interface {v2}, LX/Jzl;->AUf()Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/Jzx;Ljava/util/List;J)LX/47o;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_11
    const/4 v1, 0x0

    .line 546
    goto :goto_9

    .line 547
    :cond_12
    invoke-interface {v6}, LX/Jzt;->AlS()Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/JzP;

    .line 572
    .line 573
    invoke-interface {v0}, LX/JzP;->AAH()LX/Jzx;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(LX/Jzx;)LX/47l;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_13
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 586
    .line 587
    :cond_14
    new-instance v6, LX/4ft;

    .line 588
    .line 589
    invoke-direct/range {v6 .. v12}, LX/4ft;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-object v6

    .line 593
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LX/JWY;

    .line 8
    .line 9
    iget v0, v1, LX/JWY;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v1, LX/JWY;->A00:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v1, LX/JWY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v1, LX/JWY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v1, LX/JWY;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/DVs;

    .line 39
    .line 40
    invoke-interface {v3}, LX/DVs;->AxF()LX/DVr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/DVr;->AmY()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/Cdb;

    .line 53
    .line 54
    invoke-direct {v5}, LX/Cdb;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "entity_id"

    .line 64
    .line 65
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, p1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "input"

    .line 73
    .line 74
    iget-object v0, v5, LX/Cdb;->A00:LX/Au3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v6, LX/Awp;

    .line 84
    .line 85
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 86
    .line 87
    sget-object v10, LX/D9k;->A00:LX/D9k;

    .line 88
    .line 89
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 90
    .line 91
    .line 92
    const-string v8, "GetDsbInfo"

    .line 93
    .line 94
    new-instance v4, LX/Fpp;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FBm;

    .line 106
    .line 107
    iput v11, v1, LX/JWY;->A00:I

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1, v11}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v2, :cond_0

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    new-instance v1, LX/JWY;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2, v4}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
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
