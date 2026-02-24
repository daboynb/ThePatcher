.class public LX/CmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPm;


# instance fields
.field public final A00:LX/DVK;


# direct methods
.method public constructor <init>(LX/DVK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmR;->A00:LX/DVK;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/00q;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/C1H;

    .line 5
    .line 6
    iget-object p0, p0, LX/C1H;->A00:LX/COj;

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/COj;->A00(LX/COj;I)LX/Bya;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, LX/Bya;->A01:I

    .line 13
    .line 14
    return p0
    .line 15
    .line 16
.end method

.method public static A01(LX/00q;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cui;

    .line 5
    .line 6
    iget-object p0, p0, LX/Cui;->A00:LX/COj;

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/COj;->A00(LX/COj;I)LX/Bya;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, LX/Bya;->A00:I

    .line 13
    .line 14
    return p0
    .line 15
    .line 16
.end method

.method public static A02(LX/00q;II)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/C1H;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/C1H;->A00(Ljava/lang/Integer;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A03(LX/CiI;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v1, "adjust_pan"

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unexpected soft input mode "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "; using default instead"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "WindowSoftInputUtils"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x20

    .line 41
    .line 42
    return v0

    .line 43
    :sswitch_0
    const-string v0, "adjust_resize"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    return v0

    .line 54
    :sswitch_1
    const-string v0, "adjust_nothing"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    return v0

    .line 65
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_0
        -0xc3938e3 -> :sswitch_1
        0x75d1b7ed -> :sswitch_2
    .end sparse-switch
    .line 73
    .line 74
.end method

.method public static A04(LX/Cny;)Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cny;->A02:LX/DPc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f0b04b2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A05(LX/BEp;)Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEp;->A02:LX/Cny;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cny;->A02:LX/DPc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0b04b2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)LX/BEp;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BEp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/BEp;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is not an instance of "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "BloksInterpreterEnvironment"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static A07(Ljava/util/List;I)LX/CiI;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/CiI;->A05:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A08(LX/BEp;LX/CLK;Ljava/lang/Object;I)LX/C27;
    .locals 2

    .line 0
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v0, LX/CFr;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/CFr;->A01:LX/DTS;

    .line 15
    .line 16
    iput-object p0, v0, LX/CFr;->A00:LX/BEp;

    .line 17
    .line 18
    check-cast p2, LX/CsZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CFr;->A01()LX/C27;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p2, LX/CsZ;->A0l:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    check-cast v0, LX/CN5;

    .line 31
    .line 32
    iget-object v1, v0, LX/CN5;->A00:LX/DTS;

    .line 33
    .line 34
    goto :goto_0
    .line 35
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
.end method

.method public static A09(LX/CiI;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x35d8

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x3def

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2}, LX/CmR;->A07(Ljava/util/List;I)LX/CiI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method

.method public static A0A(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/Number;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/lang/Number;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    return-object v5
    .line 79
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BoZ;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A0C(LX/DV7;LX/BEp;)V
    .locals 3

    .line 0
    sget-object v2, LX/CNf;->A03:LX/CNf;

    .line 1
    .line 2
    invoke-static {p1}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/BEp;->A02:LX/Cny;

    .line 7
    .line 8
    invoke-virtual {v2, v1, p0, v0}, LX/CNf;->A04(Landroid/content/Context;LX/DV7;LX/Cny;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A0D(LX/CiI;I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, p1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "%"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0, v2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v1, LX/CLK;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1, p0}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2340582
    move-object/from16 v5, p2

    check-cast v5, LX/BEp;

    .line 2340583
    move-object/from16 v8, p0

    iget-object v2, v8, LX/CmR;->A00:LX/DVK;

    .line 2340584
    move-object/from16 v14, p3

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v9, 0x24

    const/4 v6, 0x4

    const/16 v13, 0x23

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    .line 2340585
    :cond_0
    const-string v15, "e"

    const/4 v12, 0x0

    move-object/from16 v7, p1

    packed-switch v16, :pswitch_data_0

    .line 2340586
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2340587
    const-string v0, "WaExtensions/Bloks function: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    .line 2340588
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2340589
    :cond_1
    :pswitch_0
    return-object v12

    .line 2340590
    :pswitch_1
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v4

    .line 2340591
    invoke-static {v4}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2340592
    check-cast v4, Ljava/lang/String;

    .line 2340593
    iget-object v0, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340594
    invoke-static {v0, v3}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    .line 2340595
    check-cast v2, LX/CsZ;

    .line 2340596
    iget-object v6, v2, LX/CsZ;->A01:LX/00q;

    .line 2340597
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    .line 2340598
    const/16 v0, 0xe50

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2340599
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    .line 2340600
    const/16 v0, 0x3f44

    .line 2340601
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340602
    iget-object v0, v2, LX/CsZ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2340603
    iget-object v0, v2, LX/CsZ;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J8W;

    .line 2340604
    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, ""

    sget-object v14, LX/0h0;->A04:LX/0h0;

    new-instance v13, LX/0jy;

    move-object/from16 v18, v16

    move-object/from16 v17, v16

    move-wide/from16 v21, v19

    invoke-direct/range {v13 .. v22}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2340605
    invoke-static {v13}, LX/0k2;->A00(LX/0jy;)LX/0k4;

    move-result-object v0

    .line 2340606
    invoke-virtual {v1}, LX/J8W;->A01()V

    .line 2340607
    invoke-virtual {v1, v0}, LX/J8W;->A02(LX/0k4;)V

    .line 2340608
    :cond_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v3

    .line 2340609
    if-eqz v5, :cond_3

    .line 2340610
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2340611
    :cond_3
    iget-object v0, v2, LX/CsZ;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340612
    iget-object v0, v2, LX/CsZ;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8W;

    invoke-virtual {v0, v4, v3}, LX/J8W;->BAl(Ljava/lang/String;Ljava/util/Map;)V

    return-object v12

    .line 2340613
    :pswitch_2
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v3

    .line 2340614
    invoke-static {v3}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2340615
    invoke-static {v7, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v4

    .line 2340616
    invoke-static {v4}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2340617
    check-cast v4, Ljava/lang/String;

    .line 2340618
    check-cast v2, LX/CsZ;

    .line 2340619
    iget-object v1, v2, LX/CsZ;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2340620
    sget-object v1, LX/CP2;->A02:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 2340621
    sget-object v1, LX/CP2;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9e;

    if-eqz v2, :cond_4

    .line 2340622
    const-string v1, "APPROVED"

    .line 2340623
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/C9e;->A01()V

    .line 2340624
    :cond_4
    :goto_1
    sget-object v5, LX/CP2;->A03:LX/0Oz;

    .line 2340625
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2340626
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 2340627
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2340628
    invoke-static {v4, v1, v9}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    .line 2340629
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 2340630
    if-eqz v1, :cond_5

    .line 2340631
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2340632
    :cond_6
    const-string v1, "DENIED"

    .line 2340633
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/C9e;->A03()V

    goto :goto_1

    .line 2340634
    :cond_7
    const-string v1, "DISMISSED"

    .line 2340635
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/C9e;->A04()V

    goto :goto_1

    .line 2340636
    :cond_8
    const-string v1, "BACKED"

    .line 2340637
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/C9e;->A02()V

    goto :goto_1

    .line 2340638
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340639
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2340640
    sget-object v0, LX/CFh;->A00:LX/CFh;

    invoke-virtual {v0, v1}, LX/CFh;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2340641
    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2340642
    :pswitch_3
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v6

    .line 2340643
    invoke-static {v6}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2340644
    check-cast v6, Ljava/lang/String;

    .line 2340645
    invoke-static {v5, v7, v2, v1}, LX/CmR;->A08(LX/BEp;LX/CLK;Ljava/lang/Object;I)LX/C27;

    move-result-object v4

    .line 2340646
    sget-object v2, LX/CP2;->A03:LX/0Oz;

    invoke-virtual {v2}, LX/0Oz;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 2340647
    invoke-static {v6}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2340648
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 2340649
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2340650
    const-string v0, "Unknown experience outcome "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340651
    invoke-static {v6, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2340652
    throw v0

    .line 2340653
    :sswitch_0
    const-string v2, "DISMISSED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2340654
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    goto :goto_4

    .line 2340655
    :sswitch_1
    const-string v2, "BACKED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2340656
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    goto :goto_4

    .line 2340657
    :sswitch_2
    const-string v2, "APPROVED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2340658
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    goto :goto_4

    .line 2340659
    :cond_c
    move-object v7, v12

    goto :goto_4

    .line 2340660
    :sswitch_3
    const-string v2, "DENIED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2340661
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2340662
    :goto_4
    if-eqz v5, :cond_e

    .line 2340663
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2340664
    sget-object v2, LX/BoZ;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2340665
    :try_start_0
    sget-object v2, LX/BoZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9e;

    if-eqz v2, :cond_d

    .line 2340666
    iput-object v5, v2, LX/C9e;->A00:LX/BEp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 2340667
    :cond_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2340668
    :cond_e
    const/4 v5, -0x1

    if-eqz v7, :cond_12

    .line 2340669
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_12

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_b7

    .line 2340670
    invoke-static {v3}, LX/CmR;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 2340671
    :try_start_1
    sget-object v1, LX/BoZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/C9e;->A02()V

    goto :goto_6

    .line 2340672
    :cond_f
    invoke-static {v3}, LX/CmR;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 2340673
    :try_start_2
    sget-object v1, LX/BoZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9e;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 2340674
    :cond_10
    invoke-static {v3}, LX/CmR;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 2340675
    :try_start_3
    sget-object v1, LX/BoZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/C9e;->A03()V

    goto :goto_6

    .line 2340676
    :cond_11
    invoke-static {v3}, LX/CmR;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 2340677
    :try_start_4
    sget-object v1, LX/BoZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/C9e;->A01()V

    goto :goto_6

    .line 2340678
    :cond_12
    const-string v1, "CUIF ERRORS Consent closeFlow Outcome is null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 2340679
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/C9e;->A04()V

    .line 2340680
    :cond_13
    :goto_6
    new-instance v1, LX/Br0;

    invoke-direct {v1, v4}, LX/Br0;-><init>(LX/C27;)V

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2340681
    sget-object v0, LX/BoZ;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_5
    sget-object v0, LX/BoZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2340682
    sget-object v0, LX/CFh;->A00:LX/CFh;

    invoke-virtual {v0, v3}, LX/CFh;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2340683
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v12

    .line 2340684
    :pswitch_4
    check-cast v2, LX/CsZ;

    .line 2340685
    iget-object v0, v2, LX/CsZ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzY;

    .line 2340686
    iget-object v0, v0, LX/BzY;->A03:LX/00h;

    goto :goto_7

    .line 2340687
    :pswitch_5
    check-cast v2, LX/CsZ;

    .line 2340688
    iget-object v0, v2, LX/CsZ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzY;

    .line 2340689
    iget-object v0, v0, LX/BzY;->A02:LX/00h;

    .line 2340690
    :goto_7
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-object v12

    .line 2340691
    :pswitch_6
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2340692
    invoke-virtual {v5}, LX/BEp;->A03()LX/Cny;

    move-result-object v6

    .line 2340693
    invoke-static {v7, v1}, LX/Abu;->A0U(LX/CLK;I)LX/CiI;

    move-result-object v3

    .line 2340694
    invoke-virtual {v3, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v7

    .line 2340695
    invoke-virtual {v3, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v4

    .line 2340696
    if-eqz v4, :cond_14

    .line 2340697
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 2340698
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 2340699
    :cond_14
    move-object v4, v12

    .line 2340700
    :goto_8
    if-eqz v4, :cond_1

    .line 2340701
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    .line 2340702
    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v0

    .line 2340703
    new-instance v0, LX/CsW;

    invoke-direct {v0, v6, v5, v7}, LX/CsW;-><init>(LX/Cny;LX/BEp;LX/DTS;)V

    invoke-interface {v2, v3, v0, v1}, LX/DVK;->BvJ(Landroid/app/Activity;LX/DQ8;[Ljava/lang/String;)V

    return-object v12

    .line 2340704
    :sswitch_4
    const-string v3, "read_contacts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2340705
    const-string v4, "android.permission.READ_CONTACTS"

    goto :goto_8

    .line 2340706
    :sswitch_5
    const-string v3, "gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2340707
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v4, v3, :cond_15

    .line 2340708
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_8

    .line 2340709
    :cond_15
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_8

    .line 2340710
    :sswitch_6
    const-string v3, "camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2340711
    const-string v4, "android.permission.CAMERA"

    goto :goto_8

    .line 2340712
    :pswitch_7
    iget-object v0, v5, LX/BEp;->A02:LX/Cny;

    .line 2340713
    iget-object v0, v0, LX/Cny;->A02:LX/DPc;

    .line 2340714
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    move-result-object v1

    .line 2340715
    const v0, 0x7f0b04b4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 2340716
    if-eqz v0, :cond_1

    .line 2340717
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v12

    .line 2340718
    :pswitch_8
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/CsZ;

    .line 2340719
    iget-object v1, v2, LX/CsZ;->A0g:LX/00q;

    .line 2340720
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1o;

    .line 2340721
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2340722
    iget-object v0, v1, LX/F1o;->A00:LX/05V;

    .line 2340723
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2340724
    check-cast v0, LX/10c;

    .line 2340725
    invoke-virtual {v0}, LX/10c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340726
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    move-result-object v2

    .line 2340727
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.wamo.ui.waist.E2EESheetEmbeddedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2340728
    const-string v0, "privacy_surface"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2340729
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2340730
    return-object v12

    .line 2340731
    :pswitch_9
    move-object v4, v12

    .line 2340732
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340733
    invoke-static {v3, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    .line 2340734
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2340735
    if-eqz v2, :cond_1

    .line 2340736
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2340737
    const-string v0, "children"

    .line 2340738
    invoke-static {v0, v2}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2340739
    if-eqz v0, :cond_1

    .line 2340740
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    return-object v4

    .line 2340741
    :pswitch_a
    move-object v4, v12

    .line 2340742
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340743
    invoke-static {v3, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    .line 2340744
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2340745
    if-eqz v2, :cond_1

    .line 2340746
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2340747
    const-string v0, "properties"

    .line 2340748
    invoke-static {v0, v2}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2340749
    if-eqz v0, :cond_1

    .line 2340750
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    return-object v4

    .line 2340751
    :pswitch_b
    invoke-virtual {v7, v0}, LX/CLK;->A00(I)Ljava/lang/Object;

    .line 2340752
    iget-object v0, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340753
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340754
    check-cast v2, LX/CsZ;

    .line 2340755
    iget-object v1, v2, LX/CsZ;->A0n:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340756
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2340757
    const-string v0, "editBusinessName"

    .line 2340758
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2340759
    :pswitch_c
    invoke-virtual {v7, v0}, LX/CLK;->A00(I)Ljava/lang/Object;

    .line 2340760
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    check-cast v2, LX/CsZ;

    .line 2340761
    iget-object v1, v2, LX/CsZ;->A0j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340762
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2340763
    const-string v0, "routeToNativeScreen"

    .line 2340764
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2340765
    :pswitch_d
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340766
    invoke-static {v3, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v0

    .line 2340767
    new-instance v6, LX/CsT;

    invoke-direct {v6, v5, v1}, LX/CsT;-><init>(LX/BEp;I)V

    .line 2340768
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v4

    new-instance v3, LX/CsV;

    invoke-direct {v3, v5, v0, v8}, LX/CsV;-><init>(LX/BEp;LX/CiI;LX/CmR;)V

    .line 2340769
    check-cast v2, LX/CsZ;

    .line 2340770
    instance-of v0, v4, LX/DT8;

    if-eqz v0, :cond_b8

    .line 2340771
    move-object v0, v4

    check-cast v0, LX/DT8;

    invoke-interface {v0, v3}, LX/DT8;->CDG(LX/DQ7;)V

    .line 2340772
    invoke-interface {v0, v6, v3, v1}, LX/DT8;->CDH(LX/DMe;LX/DQ7;Z)V

    .line 2340773
    instance-of v0, v4, LX/DYN;

    if-eqz v0, :cond_1

    .line 2340774
    check-cast v4, LX/DYN;

    .line 2340775
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;

    .line 2340776
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 2340777
    iput-object v6, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A03:LX/DMe;

    .line 2340778
    return-object v12

    .line 2340779
    :pswitch_e
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340780
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2340781
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/CsZ;

    .line 2340782
    iget-object v0, v2, LX/CsZ;->A0S:LX/00q;

    .line 2340783
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    move-result-object v0

    invoke-interface {v0}, LX/DYH;->Amp()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2340784
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 2340785
    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2340786
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2340787
    return-object v12

    .line 2340788
    :pswitch_f
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340789
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v4

    .line 2340790
    invoke-static {v3, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v1

    .line 2340791
    check-cast v2, LX/CsZ;

    .line 2340792
    iget-object v3, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2340793
    iget-object v0, v3, LX/CKk;->A00:LX/00q;

    .line 2340794
    invoke-static {v0, v1, v4}, LX/CmR;->A02(LX/00q;II)I

    move-result v2

    .line 2340795
    invoke-static {v0, v4}, LX/CmR;->A00(LX/00q;I)I

    move-result v1

    .line 2340796
    iget-object v0, v3, LX/CKk;->A01:LX/00q;

    .line 2340797
    invoke-static {v0, v4}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2340798
    invoke-static {v3, v0}, LX/CKk;->A00(LX/CKk;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0DI;->markerDrop(II)V

    return-object v12

    .line 2340799
    :pswitch_10
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340800
    invoke-static {v4, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v13

    .line 2340801
    invoke-static {v4, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v11

    .line 2340802
    invoke-static {v4, v3}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    .line 2340803
    check-cast v2, LX/CsZ;

    if-eqz v4, :cond_1

    .line 2340804
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2340805
    :try_start_6
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 2340806
    :cond_16
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340807
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2340808
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2340809
    if-nez v0, :cond_17

    const/4 v10, 0x0

    goto :goto_a

    .line 2340810
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2340811
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2340812
    if-nez v0, :cond_18

    goto :goto_b

    .line 2340813
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 2340814
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_16

    if-eqz v9, :cond_16

    .line 2340815
    iget-object v14, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2340816
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2340817
    const-string v0, "WABloksQplActionLogger/markerAnnotate: "

    .line 2340818
    invoke-static {v0, v4, v13}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 2340819
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 2340820
    iget-object v0, v14, LX/CKk;->A00:LX/00q;

    .line 2340821
    invoke-static {v0, v11, v13}, LX/CmR;->A02(LX/00q;II)I

    move-result v8

    .line 2340822
    invoke-static {v0, v13}, LX/CmR;->A00(LX/00q;I)I

    move-result v7

    .line 2340823
    iget-object v0, v14, LX/CKk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cui;

    .line 2340824
    iget-object v4, v0, LX/Cui;->A00:LX/COj;

    .line 2340825
    const/4 v6, 0x1

    .line 2340826
    invoke-static {v4, v13}, LX/COj;->A00(LX/COj;I)LX/Bya;

    move-result-object v0

    .line 2340827
    iget-object v0, v0, LX/Bya;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v0, :cond_1b

    .line 2340828
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1a

    const/4 v5, 0x2

    goto :goto_e

    .line 2340829
    :cond_1a
    if-ne v1, v0, :cond_1b

    const/4 v5, 0x1

    .line 2340830
    :cond_1b
    :goto_e
    invoke-static {v4, v13}, LX/COj;->A00(LX/COj;I)LX/Bya;

    move-result-object v0

    .line 2340831
    iget v4, v0, LX/Bya;->A00:I

    .line 2340832
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1d

    if-eq v5, v0, :cond_1d

    if-eq v4, v3, :cond_1c

    if-ne v5, v3, :cond_1e

    :cond_1c
    const/4 v6, 0x2

    goto :goto_f

    :cond_1d
    const/4 v6, -0x1

    .line 2340833
    :cond_1e
    :goto_f
    invoke-static {v14, v6}, LX/CKk;->A00(LX/CKk;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v7, v8, v10, v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2340834
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_9
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_8

    .line 2340835
    :pswitch_11
    iget-object v7, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340836
    invoke-static {v7, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v6

    .line 2340837
    invoke-static {v7, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v1

    .line 2340838
    invoke-static {v7, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 2340839
    invoke-static {v7, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2340840
    check-cast v2, LX/CsZ;

    .line 2340841
    iget-object v3, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2340842
    iget-object v0, v3, LX/CKk;->A00:LX/00q;

    .line 2340843
    invoke-static {v0, v1, v6}, LX/CmR;->A02(LX/00q;II)I

    move-result v2

    .line 2340844
    invoke-static {v0, v6}, LX/CmR;->A00(LX/00q;I)I

    move-result v1

    .line 2340845
    iget-object v0, v3, LX/CKk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2340846
    invoke-static {v2, v1}, LX/Abs;->A0C(II)J

    move-result-wide v1

    .line 2340847
    invoke-static {v0, v6}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2340848
    invoke-static {v3, v0}, LX/CKk;->A01(LX/CKk;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v5, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 2340849
    :pswitch_12
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340850
    invoke-static {v4, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v7

    .line 2340851
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2340852
    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    .line 2340853
    check-cast v2, LX/CsZ;

    .line 2340854
    iget-object v2, v2, LX/CsZ;->A0l:Lcom/google/common/base/Optional;

    .line 2340855
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2340856
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2340857
    sget-object v2, LX/CP2;->A03:LX/0Oz;

    invoke-virtual {v2}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2340858
    if-eqz v5, :cond_1

    .line 2340859
    sget-object v2, LX/CFh;->A00:LX/CFh;

    invoke-virtual {v2, v5}, LX/CFh;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v8

    if-eqz v8, :cond_b9

    .line 2340860
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    move-result-object v13

    .line 2340861
    invoke-static {v13, v5}, LX/CP2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340862
    sget-object v5, LX/CP2;->A02:Ljava/util/HashMap;

    new-instance v2, LX/Bwm;

    .line 2340863
    invoke-direct {v2, v12, v4, v7}, LX/Bwm;-><init>(LX/BEp;Lcom/instagram/common/bloks/BloksParseResult;LX/CiI;)V

    .line 2340864
    invoke-virtual {v5, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340865
    const-string v5, "promptId"

    .line 2340866
    new-instance v2, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;

    .line 2340867
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 2340868
    invoke-static {v2, v5, v13}, LX/Abu;->A1C(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2340869
    iput-boolean v1, v2, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 2340870
    iput-object v4, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2340871
    iput-object v12, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    .line 2340872
    invoke-virtual {v7, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_20

    .line 2340873
    const-string v13, "default"

    .line 2340874
    :cond_20
    const/16 v2, 0x26

    invoke-static {v7, v2}, LX/CmR;->A0D(LX/CiI;I)V

    .line 2340875
    const/16 v2, 0x2b

    invoke-static {v7, v2}, LX/CmR;->A0D(LX/CiI;I)V

    .line 2340876
    const/16 v2, 0x2a

    invoke-static {v7, v2}, LX/CmR;->A0D(LX/CiI;I)V

    const/16 v2, 0x23

    .line 2340877
    invoke-virtual {v7, v2}, LX/CiI;->A0C(I)LX/DTS;

    const/16 v2, 0x29

    .line 2340878
    invoke-virtual {v7, v2}, LX/CiI;->A0C(I)LX/DTS;

    const/16 v2, 0x28

    .line 2340879
    invoke-virtual {v7, v2}, LX/CiI;->A0C(I)LX/DTS;

    const/16 v2, 0x8c

    .line 2340880
    invoke-virtual {v7, v2}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v2

    const/16 v5, 0x2e

    .line 2340881
    invoke-virtual {v7, v5, v0}, LX/CiI;->A06(II)I

    .line 2340882
    new-instance v9, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;

    invoke-direct {v9}, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;-><init>()V

    .line 2340883
    const-string v7, "CONSENT_BOTTOM_SHEET"

    .line 2340884
    const/16 v18, 0x1

    .line 2340885
    new-instance v5, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    invoke-direct {v5}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 2340886
    invoke-virtual {v5, v7}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(Ljava/lang/String;)V

    .line 2340887
    invoke-static {v5, v12, v12, v12}, LX/Abv;->A1C(Lcom/whatsapp/wabloks/base/BkFragment;LX/CUL;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 2340888
    iput-boolean v1, v5, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 2340889
    iput-object v4, v5, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2340890
    iput-object v12, v5, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    .line 2340891
    invoke-static {v8}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v4

    .line 2340892
    const-string v14, "cds"

    .line 2340893
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 2340894
    if-eqz v13, :cond_23

    .line 2340895
    const/16 v16, 0x3

    .line 2340896
    sget-object v2, LX/K2g;->A3B:LX/K2g;

    .line 2340897
    invoke-static {v2, v4}, LX/CK6;->A01(LX/K2g;Z)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 2340898
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2340899
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2340900
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2340901
    sget-object v14, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2340902
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    move-result-object v2

    .line 2340903
    invoke-interface {v2, v14}, LX/DUY;->AFM(Ljava/lang/Integer;)I

    move-result v2

    .line 2340904
    int-to-float v2, v2

    .line 2340905
    invoke-static {v15, v2}, LX/CJj;->A00(Landroid/content/Context;F)F

    move-result v17

    const/16 v2, 0x8

    .line 2340906
    new-array v2, v2, [F

    aput v17, v2, v0

    .line 2340907
    aput v17, v2, v1

    .line 2340908
    aput v17, v2, v3

    .line 2340909
    aput v17, v2, v16

    const/4 v1, 0x0

    .line 2340910
    aput v1, v2, v6

    .line 2340911
    aput v1, v2, v11

    .line 2340912
    aput v1, v2, v10

    const/4 v0, 0x7

    .line 2340913
    aput v1, v2, v0

    .line 2340914
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2340915
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2340916
    if-eqz v0, :cond_21

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2340917
    :cond_21
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->A0L:LX/06e;

    .line 2340918
    new-instance v14, LX/D5a;

    move/from16 v19, v4

    move-object/from16 v16, v5

    move-object v15, v9

    invoke-direct/range {v14 .. v19}, LX/D5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 2340919
    invoke-static {v8, v0, v14, v10}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 2340920
    :cond_22
    :goto_10
    invoke-static {v5, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    .line 2340921
    iput-object v0, v9, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;->A01:LX/09R;

    .line 2340922
    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    .line 2340923
    const-string v0, "consent_bottom_sheet_tag"

    .line 2340924
    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-object v12

    .line 2340925
    :cond_23
    const/high16 v14, 0x41800000    # 16.0f

    .line 2340926
    const v15, 0x7f0400ba

    const v13, 0x7f0605f3

    .line 2340927
    invoke-static {v8, v15, v13}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v13

    .line 2340928
    if-eqz v2, :cond_25

    const/16 v15, 0x24

    if-eqz v4, :cond_24

    const/16 v15, 0x23

    .line 2340929
    :cond_24
    invoke-virtual {v2, v15}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/CPq;->A09(Ljava/lang/String;I)I

    move-result v13

    .line 2340930
    :cond_25
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2340931
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2340932
    invoke-static {v8, v14}, LX/CJj;->A00(Landroid/content/Context;F)F

    move-result v13

    const/16 v4, 0x8

    .line 2340933
    new-array v4, v4, [F

    aput v13, v4, v0

    .line 2340934
    aput v13, v4, v1

    .line 2340935
    aput v13, v4, v3

    const/4 v0, 0x3

    .line 2340936
    aput v13, v4, v0

    const/4 v1, 0x0

    .line 2340937
    aput v1, v4, v6

    .line 2340938
    aput v1, v4, v11

    .line 2340939
    aput v1, v4, v10

    const/4 v0, 0x7

    .line 2340940
    aput v1, v4, v0

    .line 2340941
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2340942
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2340943
    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 2340944
    :pswitch_13
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340945
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2340946
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2340947
    const-string v0, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    .line 2340948
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2340949
    return-object v12

    .line 2340950
    :cond_26
    check-cast v2, LX/CsZ;

    .line 2340951
    iget-object v0, v2, LX/CsZ;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    .line 2340952
    if-eqz v1, :cond_1

    goto/16 :goto_61

    .line 2340953
    :pswitch_14
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340954
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340955
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340956
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 2340957
    check-cast v2, LX/CsZ;

    .line 2340958
    iget-object v1, v2, LX/CsZ;->A0o:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340959
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2340960
    const-string v0, "openMediaGallery"

    .line 2340961
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2340962
    :pswitch_15
    iget-object v7, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340963
    invoke-static {v7, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v5

    .line 2340964
    invoke-static {v7, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v6

    .line 2340965
    invoke-static {v7, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v0

    .line 2340966
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340967
    check-cast v2, LX/CsZ;

    .line 2340968
    iget-object v4, v2, LX/CsZ;->A0r:LX/CKk;

    int-to-short v3, v0

    .line 2340969
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2340970
    const-string v0, "WABloksQplActionLogger/markerEnd: "

    .line 2340971
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 2340972
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 2340973
    iget-object v0, v4, LX/CKk;->A00:LX/00q;

    .line 2340974
    invoke-static {v0, v6, v5}, LX/CmR;->A02(LX/00q;II)I

    move-result v2

    .line 2340975
    invoke-static {v0, v5}, LX/CmR;->A00(LX/00q;I)I

    move-result v1

    .line 2340976
    iget-object v0, v4, LX/CKk;->A01:LX/00q;

    .line 2340977
    invoke-static {v0, v5}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2340978
    invoke-static {v4, v0}, LX/CKk;->A00(LX/CKk;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v3}, LX/0DI;->markerEnd(IIS)V

    return-object v12

    .line 2340979
    :pswitch_16
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2340980
    invoke-static {v6, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v5

    .line 2340981
    invoke-static {v6, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v7

    .line 2340982
    invoke-static {v6, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2340983
    invoke-static {v6, v4}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v0

    .line 2340984
    check-cast v2, LX/CsZ;

    if-eqz v3, :cond_1

    .line 2340985
    if-eqz v0, :cond_28

    .line 2340986
    invoke-virtual {v0, v13}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v6

    .line 2340987
    :goto_11
    iget-object v4, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2340988
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2340989
    const-string v0, "WABloksQplActionLogger/markerPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2340990
    invoke-static {v3, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    .line 2340991
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 2340992
    iget-object v0, v4, LX/CKk;->A00:LX/00q;

    .line 2340993
    invoke-static {v0, v7, v5}, LX/CmR;->A02(LX/00q;II)I

    move-result v2

    .line 2340994
    invoke-static {v0, v5}, LX/CmR;->A00(LX/00q;I)I

    move-result v1

    .line 2340995
    iget-object v0, v4, LX/CKk;->A01:LX/00q;

    .line 2340996
    invoke-static {v0, v5}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2340997
    invoke-static {v4, v0}, LX/CKk;->A00(LX/CKk;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v2, v3, v6}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 2340998
    :cond_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2340999
    return-object v12

    .line 2341000
    :cond_28
    const/4 v6, 0x0

    goto :goto_11

    .line 2341001
    :pswitch_17
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341002
    invoke-static {v4, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v5

    .line 2341003
    invoke-static {v4, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v1

    .line 2341004
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341005
    check-cast v2, LX/CsZ;

    .line 2341006
    iget-object v2, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2341007
    iget-object v0, v2, LX/CKk;->A00:LX/00q;

    .line 2341008
    invoke-static {v0, v1, v5}, LX/CmR;->A02(LX/00q;II)I

    move-result v4

    .line 2341009
    invoke-static {v0, v5}, LX/CmR;->A00(LX/00q;I)I

    move-result v3

    .line 2341010
    iget-object v1, v2, LX/CKk;->A01:LX/00q;

    .line 2341011
    invoke-static {v1, v5}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2341012
    invoke-static {v2, v0}, LX/CKk;->A00(LX/CKk;I)LX/0DI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2341013
    invoke-interface {v2, v3, v4}, LX/0DI;->markerStart(II)V

    .line 2341014
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cui;

    .line 2341015
    iget-object v0, v0, LX/Cui;->A00:LX/COj;

    .line 2341016
    invoke-static {v0, v5}, LX/COj;->A00(LX/COj;I)LX/Bya;

    move-result-object v0

    .line 2341017
    iget-object v1, v0, LX/Bya;->A02:Ljava/lang/String;

    .line 2341018
    const-string v0, "bloks_display_name"

    invoke-interface {v2, v3, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 2341019
    :pswitch_18
    iget-object v5, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341020
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v8

    .line 2341021
    invoke-static {v5, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v1

    .line 2341022
    invoke-static {v5, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 2341023
    invoke-static {v5, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 2341024
    check-cast v2, LX/CsZ;

    .line 2341025
    iget-object v5, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2341026
    iget-object v0, v5, LX/CKk;->A00:LX/00q;

    .line 2341027
    invoke-static {v0, v1, v8}, LX/CmR;->A02(LX/00q;II)I

    move-result v4

    .line 2341028
    invoke-static {v0, v8}, LX/CmR;->A00(LX/00q;I)I

    move-result v3

    .line 2341029
    iget-object v0, v5, LX/CKk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2341030
    invoke-static {v4, v3}, LX/Abs;->A0C(II)J

    move-result-wide v1

    .line 2341031
    invoke-static {v0, v8}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2341032
    if-eqz v7, :cond_29

    .line 2341033
    invoke-static {v5, v0}, LX/CKk;->A01(LX/CKk;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v7, v6}, LX/0UF;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 2341034
    :cond_29
    invoke-static {v5, v0}, LX/CKk;->A00(LX/CKk;I)LX/0DI;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x57

    invoke-interface {v1, v3, v4, v0}, LX/0DI;->markerEnd(IIS)V

    return-object v12

    .line 2341035
    :pswitch_19
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341036
    invoke-static {v4, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v6

    .line 2341037
    invoke-static {v4, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v8

    .line 2341038
    invoke-static {v4, v3}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v3

    .line 2341039
    check-cast v2, LX/CsZ;

    .line 2341040
    invoke-virtual {v3, v13}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v1

    .line 2341041
    const-string v0, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2341042
    invoke-virtual {v3, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v7

    .line 2341043
    const/16 v1, 0x26

    const/4 v0, -0x1

    .line 2341044
    invoke-virtual {v3, v1, v0}, LX/CiI;->A06(II)I

    .line 2341045
    iget-object v4, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2341046
    iget-object v0, v4, LX/CKk;->A00:LX/00q;

    .line 2341047
    invoke-static {v0, v8, v6}, LX/CmR;->A02(LX/00q;II)I

    move-result v2

    .line 2341048
    invoke-static {v0, v6}, LX/CmR;->A00(LX/00q;I)I

    move-result v1

    .line 2341049
    iget-object v0, v4, LX/CKk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2341050
    invoke-static {v2, v1}, LX/Abs;->A0C(II)J

    move-result-wide v2

    .line 2341051
    invoke-static {v0, v6}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2341052
    invoke-static {v4, v0}, LX/CKk;->A01(LX/CKk;I)LX/0UF;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2341053
    new-instance v0, LX/C4X;

    invoke-direct {v0, v7, v5}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 2341054
    invoke-interface {v1, v0, v2, v3}, LX/0UF;->ANA(LX/C4X;J)V

    return-object v12

    .line 2341055
    :pswitch_1a
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341056
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341057
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341058
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    .line 2341059
    check-cast v2, LX/CsZ;

    .line 2341060
    iget-object v1, v2, LX/CsZ;->A0k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341061
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2341062
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "sendData"

    .line 2341063
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2341064
    :pswitch_1b
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341065
    invoke-static {v4, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    .line 2341066
    invoke-static {v4, v1}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v0

    .line 2341067
    invoke-static {v5, v0}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v1

    .line 2341068
    invoke-static {v3}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 2341069
    check-cast v2, LX/CsZ;

    .line 2341070
    invoke-static {v0}, LX/CsZ;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 2341071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2341072
    iget-object v0, v2, LX/CsZ;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bu2;

    .line 2341073
    iget-object v3, v1, LX/CFr;->A00:LX/BEp;

    .line 2341074
    iget-object v2, v4, LX/Bu2;->A00:LX/C23;

    .line 2341075
    iget-object v0, v1, LX/CFr;->A01:LX/DTS;

    .line 2341076
    new-instance v1, LX/C2z;

    invoke-direct {v1, v3, v0, v2}, LX/C2z;-><init>(LX/BEp;LX/DTS;LX/C23;)V

    .line 2341077
    iget-object v0, v4, LX/Bu2;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 2341078
    :pswitch_1c
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341079
    invoke-static {v1, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341080
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 2341081
    check-cast v2, LX/CsZ;

    .line 2341082
    invoke-static {v0}, LX/CsZ;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 2341083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2341084
    iget-object v0, v2, LX/CsZ;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bu2;

    .line 2341085
    iget-object v0, v0, LX/Bu2;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 2341086
    :pswitch_1d
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341087
    invoke-static {v6, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v2

    .line 2341088
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2341089
    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    .line 2341090
    invoke-static {v6, v3}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v11

    .line 2341091
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v11, :cond_1

    const/16 v3, 0x2b

    .line 2341092
    invoke-virtual {v2, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2341093
    invoke-static {v2}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    move-result-object v19

    .line 2341094
    if-eqz v19, :cond_1

    const/16 v6, 0x28

    const/4 v3, -0x1

    .line 2341095
    invoke-virtual {v2, v6, v3}, LX/CiI;->A06(II)I

    move-result v6

    .line 2341096
    invoke-virtual {v2, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 2341097
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    move-result-object v8

    .line 2341098
    iget-object v3, v5, LX/BEp;->A02:LX/Cny;

    .line 2341099
    invoke-static {v8, v3, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    move-result-object v0

    .line 2341100
    invoke-static {v5, v0, v10}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 2341101
    :goto_12
    iget-object v0, v5, LX/BEp;->A02:LX/Cny;

    .line 2341102
    iget-object v10, v0, LX/Cny;->A02:LX/DPc;

    .line 2341103
    move-object v0, v10

    check-cast v0, LX/ClP;

    .line 2341104
    iget-object v3, v0, LX/ClP;->A04:Lcom/google/common/base/Optional;

    .line 2341105
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2341106
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FCH;

    .line 2341107
    :goto_13
    invoke-static {v5, v11}, LX/CMO;->A02(LX/BEp;LX/CiI;)LX/Cbo;

    move-result-object v0

    .line 2341108
    invoke-virtual {v0}, LX/Cbo;->A00()LX/CNo;

    move-result-object v0

    .line 2341109
    invoke-static {v0, v3, v7}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CNo;LX/FCH;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v13

    .line 2341110
    iput-object v10, v13, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DPc;

    .line 2341111
    new-instance v0, LX/BzL;

    invoke-direct {v0}, LX/BzL;-><init>()V

    .line 2341112
    iput-object v7, v0, LX/BzL;->A01:Ljava/lang/String;

    .line 2341113
    iput v6, v0, LX/BzL;->A00:I

    .line 2341114
    iput-object v8, v0, LX/BzL;->A04:Ljava/util/Map;

    .line 2341115
    iput-boolean v1, v0, LX/BzL;->A06:Z

    .line 2341116
    new-instance v7, LX/CbL;

    invoke-direct {v7, v0}, LX/CbL;-><init>(LX/BzL;)V

    .line 2341117
    new-instance v0, LX/Bwe;

    .line 2341118
    invoke-direct {v0}, LX/Bwe;-><init>()V

    .line 2341119
    iput-object v4, v0, LX/Bwe;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2341120
    iput-object v5, v0, LX/Bwe;->A00:LX/BEp;

    .line 2341121
    new-instance v6, LX/Clu;

    .line 2341122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2341123
    iput-object v4, v6, LX/Clu;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2341124
    iput-object v5, v6, LX/Clu;->A00:LX/BEp;

    .line 2341125
    iget-object v0, v0, LX/Bwe;->A02:Ljava/lang/String;

    .line 2341126
    iput-object v0, v6, LX/Clu;->A02:Ljava/lang/String;

    .line 2341127
    invoke-static {v2}, LX/CmR;->A03(LX/CiI;)I

    move-result v3

    .line 2341128
    invoke-virtual {v2, v9}, LX/CiI;->A0I(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x3e3c

    .line 2341129
    invoke-static {v1, v0}, LX/CmR;->A07(Ljava/util/List;I)LX/CiI;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v0, 0x28

    .line 2341130
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_2a

    .line 2341131
    const/4 v0, 0x3

    new-instance v1, LX/Cmz;

    invoke-direct {v1, v5, v2, v0}, LX/Cmz;-><init>(LX/BEp;LX/DTS;I)V

    .line 2341132
    :goto_15
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v14

    check-cast v14, LX/0M0;

    new-instance v0, LX/BEx;

    .line 2341133
    invoke-direct {v0, v1, v12, v3}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 2341134
    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, LX/COX;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;LX/BEx;Ljava/lang/String;)V

    return-object v12

    .line 2341135
    :cond_2a
    move-object v1, v12

    goto :goto_15

    .line 2341136
    :cond_2b
    move-object v2, v12

    goto :goto_14

    .line 2341137
    :cond_2c
    move-object v3, v12

    goto :goto_13

    .line 2341138
    :cond_2d
    move-object v8, v12

    goto/16 :goto_12

    .line 2341139
    :pswitch_1e
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341140
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341141
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341142
    invoke-virtual {v7, v4}, LX/CLK;->A00(I)Ljava/lang/Object;

    .line 2341143
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 2341144
    check-cast v2, LX/CsZ;

    .line 2341145
    iget-object v1, v2, LX/CsZ;->A0o:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341146
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2341147
    const-string v0, "uploadProfilePicture"

    .line 2341148
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2341149
    :pswitch_1f
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341150
    invoke-static {v1, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v4

    .line 2341151
    if-eqz v4, :cond_1

    .line 2341152
    invoke-virtual {v4, v9}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v1

    .line 2341153
    const-string v11, ""

    if-eqz v1, :cond_2e

    .line 2341154
    invoke-static {v1, v11, v9}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 2341155
    :cond_2e
    const/16 v7, 0x2e

    const/4 v10, 0x0

    if-eqz v1, :cond_35

    .line 2341156
    invoke-virtual {v1, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v28

    :goto_16
    const/16 v6, 0x28

    if-eqz v1, :cond_34

    .line 2341157
    invoke-virtual {v1, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v29

    .line 2341158
    const/16 v3, 0x8

    new-instance v16, LX/CsY;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/CsY;-><init>(Ljava/lang/Object;I)V

    .line 2341159
    :goto_17
    invoke-static {v4}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    move-result-object v3

    .line 2341160
    if-eqz v3, :cond_33

    .line 2341161
    invoke-virtual {v3, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v30

    .line 2341162
    invoke-virtual {v3, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v31

    .line 2341163
    invoke-virtual {v3, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v32

    .line 2341164
    const/16 v0, 0x9

    new-instance v15, LX/CsY;

    invoke-direct {v15, v3, v0}, LX/CsY;-><init>(Ljava/lang/Object;I)V

    :goto_18
    const/16 v0, 0x2c

    .line 2341165
    invoke-virtual {v4, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 2341166
    invoke-virtual {v0, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v33

    .line 2341167
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v34

    .line 2341168
    invoke-virtual {v0, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v35

    .line 2341169
    const/16 v7, 0xa

    new-instance v14, LX/CsY;

    invoke-direct {v14, v0, v7}, LX/CsY;-><init>(Ljava/lang/Object;I)V

    .line 2341170
    :goto_19
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/0M3;

    const/4 v8, 0x2

    new-instance v9, LX/CsT;

    invoke-direct {v9, v5, v8}, LX/CsT;-><init>(LX/BEp;I)V

    .line 2341171
    invoke-virtual {v4, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v24

    .line 2341172
    invoke-virtual {v4, v13}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v25

    const/16 v5, 0x36

    .line 2341173
    invoke-virtual {v4, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v1, :cond_31

    .line 2341174
    const/4 v4, 0x4

    new-instance v5, LX/CsU;

    invoke-direct {v5, v1, v4}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    :goto_1a
    if-eqz v3, :cond_30

    .line 2341175
    const/4 v1, 0x5

    new-instance v4, LX/CsU;

    invoke-direct {v4, v3, v1}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    if-eqz v0, :cond_2f

    .line 2341176
    const/4 v1, 0x6

    new-instance v10, LX/CsU;

    invoke-direct {v10, v0, v1}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    .line 2341177
    :cond_2f
    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v27, v11

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-interface/range {v15 .. v35}, LX/DVK;->Bo2(LX/0M3;LX/DMe;LX/DQ7;LX/DQ7;LX/DQ7;LX/DQ9;LX/DQ9;LX/DQ9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 2341178
    :cond_30
    move-object v4, v12

    goto :goto_1b

    .line 2341179
    :cond_31
    move-object v5, v12

    goto :goto_1a

    .line 2341180
    :cond_32
    move-object/from16 v33, v12

    .line 2341181
    move-object/from16 v34, v12

    .line 2341182
    move-object/from16 v35, v12

    .line 2341183
    move-object v14, v12

    goto :goto_19

    .line 2341184
    :cond_33
    move-object/from16 v30, v12

    .line 2341185
    move-object/from16 v31, v12

    .line 2341186
    move-object/from16 v32, v12

    .line 2341187
    move-object v15, v12

    goto :goto_18

    .line 2341188
    :cond_34
    move-object/from16 v29, v12

    .line 2341189
    move-object/from16 v16, v12

    goto/16 :goto_17

    .line 2341190
    :cond_35
    move-object/from16 v28, v12

    goto/16 :goto_16

    .line 2341191
    :pswitch_20
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341192
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2341193
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v4

    check-cast v2, LX/CsZ;

    .line 2341194
    iget-object v0, v2, LX/CsZ;->A0S:LX/00q;

    .line 2341195
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    move-result-object v0

    invoke-interface {v0}, LX/DYH;->AU3()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2341196
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 2341197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2341198
    const-string v1, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    const-string v0, "payments:transaction"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341199
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341200
    :cond_36
    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341201
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2341202
    return-object v12

    .line 2341203
    :pswitch_21
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341204
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v4

    .line 2341205
    invoke-static {v3, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v1

    .line 2341206
    check-cast v2, LX/CsZ;

    .line 2341207
    iget-object v3, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2341208
    iget-object v0, v3, LX/CKk;->A00:LX/00q;

    .line 2341209
    invoke-static {v0, v1, v4}, LX/CmR;->A02(LX/00q;II)I

    move-result v2

    .line 2341210
    invoke-static {v0, v4}, LX/CmR;->A00(LX/00q;I)I

    move-result v1

    .line 2341211
    iget-object v0, v3, LX/CKk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2341212
    invoke-static {v2, v1}, LX/Abs;->A0C(II)J

    move-result-wide v1

    .line 2341213
    invoke-static {v0, v4}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2341214
    invoke-static {v3, v0}, LX/CKk;->A01(LX/CKk;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0UF;->flowEndSuccess(J)V

    return-object v12

    .line 2341215
    :pswitch_22
    iget-object v5, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341216
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v7

    .line 2341217
    invoke-static {v5, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v8

    .line 2341218
    invoke-static {v5, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 2341219
    invoke-static {v5, v4}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341220
    check-cast v2, LX/CsZ;

    if-eqz v6, :cond_1

    .line 2341221
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v5

    .line 2341222
    if-eqz v0, :cond_ba

    .line 2341223
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 2341224
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 2341225
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2341226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 2341227
    :pswitch_23
    invoke-static {v5, v7, v2, v0}, LX/CmR;->A08(LX/BEp;LX/CLK;Ljava/lang/Object;I)LX/C27;

    move-result-object v1

    .line 2341228
    sget-object v0, LX/CP2;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_37

    .line 2341229
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 2341230
    invoke-virtual {v1, v0}, LX/C27;->A00(Ljava/util/ArrayList;)V

    .line 2341231
    :cond_37
    sget-object v0, LX/CP2;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2341232
    if-eqz v1, :cond_1

    .line 2341233
    sget-object v0, LX/CFh;->A00:LX/CFh;

    invoke-virtual {v0, v1}, LX/CFh;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v2

    if-eqz v2, :cond_cb

    .line 2341234
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "consent_bottom_sheet_tag"

    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_38

    .line 2341235
    const-string v0, "No active bottom sheet is opened!"

    .line 2341236
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2341237
    :pswitch_24
    invoke-static {v5, v7, v2, v0}, LX/CmR;->A08(LX/BEp;LX/CLK;Ljava/lang/Object;I)LX/C27;

    move-result-object v3

    .line 2341238
    sget-object v0, LX/CP2;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2341239
    if-eqz v1, :cond_1

    .line 2341240
    sget-object v0, LX/CFh;->A00:LX/CFh;

    invoke-virtual {v0, v1}, LX/CFh;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v2

    if-eqz v2, :cond_ca

    .line 2341241
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "consent_screen"

    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_c9

    if-eqz v3, :cond_38

    .line 2341242
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 2341243
    invoke-virtual {v3, v0}, LX/C27;->A00(Ljava/util/ArrayList;)V

    .line 2341244
    :cond_38
    invoke-static {v2}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    move-result-object v0

    .line 2341245
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    return-object v12

    .line 2341246
    :pswitch_25
    iget-object v2, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341247
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 2341248
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2341249
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v4

    .line 2341250
    const/4 v1, 0x0

    .line 2341251
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2341252
    const-string v6, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v2, :cond_3b

    .line 2341253
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2341254
    invoke-static {v2}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2341255
    if-eqz v5, :cond_39

    .line 2341256
    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2341257
    :cond_39
    :goto_1d
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2341258
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 2341259
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2341260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    .line 2341261
    :cond_3a
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2341262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2341263
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 2341264
    invoke-static {v0}, LX/997;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 2341265
    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    goto :goto_1e

    .line 2341266
    :cond_3b
    move-object v5, v12

    goto :goto_1d

    .line 2341267
    :cond_3c
    if-nez v1, :cond_3d

    .line 2341268
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    .line 2341269
    invoke-virtual {v0}, LX/0sY;->A0B()LX/BAR;

    move-result-object v1

    .line 2341270
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v12

    :cond_3d
    if-eqz v5, :cond_1

    .line 2341271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v12

    .line 2341272
    :pswitch_26
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341273
    invoke-static {v4, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v8

    .line 2341274
    invoke-static {v4, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v1

    .line 2341275
    invoke-static {v4, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 2341276
    check-cast v2, LX/CsZ;

    .line 2341277
    iget-object v5, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2341278
    iget-object v0, v5, LX/CKk;->A00:LX/00q;

    .line 2341279
    invoke-static {v0, v1, v8}, LX/CmR;->A02(LX/00q;II)I

    move-result v4

    .line 2341280
    invoke-static {v0, v8}, LX/CmR;->A00(LX/00q;I)I

    move-result v3

    .line 2341281
    iget-object v0, v5, LX/CKk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2341282
    invoke-static {v4, v3}, LX/Abs;->A0C(II)J

    move-result-wide v1

    .line 2341283
    invoke-static {v0, v8}, LX/CmR;->A01(LX/00q;I)I

    move-result v0

    .line 2341284
    if-eqz v7, :cond_3e

    .line 2341285
    invoke-static {v5, v0}, LX/CKk;->A01(LX/CKk;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v7}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    return-object v12

    .line 2341286
    :cond_3e
    invoke-static {v5, v0}, LX/CKk;->A00(LX/CKk;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4, v6}, LX/0DI;->markerEnd(IIS)V

    return-object v12

    .line 2341287
    :pswitch_27
    iget-object v2, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 2341288
    const-string v2, "[Bloks logging] "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2341289
    invoke-static {v5, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2341290
    invoke-static {v5, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 2341291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341292
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2341293
    invoke-static {v5, v3}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341294
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2341295
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2341296
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2341297
    const-string v0, " "

    .line 2341298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341299
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 2341300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 2341301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2341303
    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3f

    .line 2341304
    if-nez v1, :cond_3f

    .line 2341305
    const/4 v0, 0x0

    .line 2341306
    :goto_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 2341307
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 2341308
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2341309
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    .line 2341310
    :cond_41
    :goto_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2341311
    const-string v0, "[Bloks logging] incorrect level: "

    .line 2341312
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341313
    :cond_42
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v12

    .line 2341314
    :sswitch_7
    const-string v0, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2341315
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v12

    .line 2341316
    :sswitch_8
    const-string v0, "v"

    goto :goto_22

    :sswitch_9
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2341317
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v12

    .line 2341318
    :sswitch_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_21

    :sswitch_b
    const-string v0, "d"

    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_21

    :sswitch_c
    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2341319
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    return-object v12

    .line 2341320
    :pswitch_28
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341321
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341322
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341323
    check-cast v2, LX/CsZ;

    .line 2341324
    iget-object v1, v2, LX/CsZ;->A0p:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341325
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2341326
    const-string v0, "launchWebViewWithOnChange"

    .line 2341327
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2341328
    :pswitch_29
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341329
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 2341330
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2341331
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    .line 2341332
    iget-object v3, v5, LX/BEp;->A02:LX/Cny;

    .line 2341333
    iget-object v3, v3, LX/Cny;->A02:LX/DPc;

    .line 2341334
    invoke-interface {v3}, LX/DPc;->AGb()Landroid/util/SparseArray;

    move-result-object v4

    .line 2341335
    const v3, 0x7f0b04b4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ProgressDialog;

    .line 2341336
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v4

    .line 2341337
    if-eqz v6, :cond_1

    .line 2341338
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 2341339
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 2341340
    :cond_43
    invoke-virtual {v6, v8}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2341341
    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2341342
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v7, :cond_44

    .line 2341343
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2341344
    new-instance v1, LX/4rK;

    invoke-direct {v1, v4, v2, v0}, LX/4rK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2341345
    :goto_23
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-object v12

    .line 2341346
    :cond_44
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_23

    .line 2341347
    :pswitch_2a
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2341348
    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    .line 2341349
    invoke-static {v3, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v3

    .line 2341350
    check-cast v2, LX/CsZ;

    .line 2341351
    iget-object v2, v2, LX/CsZ;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2341352
    sget-object v0, LX/CP2;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2341353
    if-eqz v1, :cond_1

    .line 2341354
    sget-object v0, LX/CFh;->A00:LX/CFh;

    invoke-virtual {v0, v1}, LX/CFh;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v6

    if-eqz v6, :cond_cc

    .line 2341355
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    move-result-object v4

    .line 2341356
    invoke-static {v4, v1}, LX/CP2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341357
    sget-object v1, LX/CP2;->A02:Ljava/util/HashMap;

    .line 2341358
    new-instance v0, LX/Bwm;

    invoke-direct {v0, v5, v7, v3}, LX/Bwm;-><init>(LX/BEp;Lcom/instagram/common/bloks/BloksParseResult;LX/CiI;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341359
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    move-result-object v0

    .line 2341360
    new-instance v3, LX/12h;

    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 2341361
    const-string v0, "promptId"

    .line 2341362
    new-instance v2, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;

    .line 2341363
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 2341364
    invoke-static {v2, v0, v4}, LX/Abu;->A1C(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341365
    iput-object v7, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2341366
    iput-object v12, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    .line 2341367
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "consent_bottom_sheet_tag"

    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 2341368
    invoke-virtual {v3, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 2341369
    :cond_45
    const-string v1, "consent_screen"

    const v0, 0x1020002

    invoke-virtual {v3, v2, v1, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2341370
    invoke-virtual {v3, v12}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 2341371
    invoke-virtual {v3}, LX/12h;->A03()V

    return-object v12

    .line 2341372
    :pswitch_2b
    iget-object v5, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341373
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v4

    .line 2341374
    invoke-static {v5, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 2341375
    check-cast v2, LX/CsZ;

    .line 2341376
    const-string v12, "null"

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6bc5b3cf

    if-eq v5, v0, :cond_47

    const v0, -0x2811e6e2

    if-eq v5, v0, :cond_46

    const v0, 0x67140408

    if-ne v5, v0, :cond_48

    const-string v0, "Boolean"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x2

    goto :goto_24

    :cond_46
    const-string v0, "Integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    goto :goto_24

    :cond_47
    const-string v0, "String"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x0

    :goto_24
    if-nez v5, :cond_49

    :cond_48
    const/4 v0, -0x1

    :cond_49
    if-eqz v0, :cond_ce

    if-eq v0, v1, :cond_cd

    if-ne v0, v3, :cond_1

    goto/16 :goto_64
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    .line 2341377
    :pswitch_2c
    iget-object v2, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341378
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2341379
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2341380
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v1

    .line 2341381
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 2341382
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    .line 2341383
    :cond_4a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2341384
    const-string v0, "WABLOKS: getIntentParameter type not supported: "

    .line 2341385
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341386
    return-object v12

    .line 2341387
    :sswitch_d
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2341388
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2341389
    :sswitch_e
    const-string v1, "boolean"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 2341390
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_cf

    const-string v12, "1"

    return-object v12

    .line 2341391
    :sswitch_f
    const-string v0, "float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2341392
    const/4 v0, 0x0

    .line 2341393
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2341394
    :sswitch_10
    const-string v1, "integer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 2341395
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2341396
    :sswitch_11
    const-string v7, "bk.action.bloks.AsyncActionWithDataManifestV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x0

    goto/16 :goto_25

    :sswitch_12
    const-string v7, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1

    goto/16 :goto_25

    :sswitch_13
    const-string v7, "bk.action.caa.login.GetUniqueDeviceId"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2

    goto/16 :goto_25

    :sswitch_14
    const-string v7, "bk.action.preload.InvalidatePreloadScreenV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3

    goto/16 :goto_25

    :sswitch_15
    const-string v7, "bk.action.dialog.OpenDialogV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4

    goto/16 :goto_25

    :sswitch_16
    const-string v7, "bk.action.wa.OpenPrivacyBottomSheetController"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x5

    goto/16 :goto_25

    :sswitch_17
    const-string v7, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x6

    goto/16 :goto_25

    :sswitch_18
    const-string v7, "wa.action.dialog.ShowDialogWithClientData"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x7

    goto/16 :goto_25

    :sswitch_19
    const-string v7, "bk.action.navigation.SetNavBar"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x8

    goto/16 :goto_25

    :sswitch_1a
    const-string v7, "wa.action.care.OpenReportThisPayment"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x9

    goto/16 :goto_25

    :sswitch_1b
    const-string v7, "bk.action.qpl.MarkerDrop"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0xa

    goto/16 :goto_25

    :sswitch_1c
    const-string v7, "bk.action.qpl.userflow.AnnotateV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0xb

    goto/16 :goto_25

    :sswitch_1d
    const-string v7, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0xc

    goto/16 :goto_25

    :sswitch_1e
    const-string v7, "bk.action.privacy.consent.ShutdownExperienceWithError"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0xd

    goto/16 :goto_25

    :sswitch_1f
    const-string v7, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0xe

    goto/16 :goto_25

    :sswitch_20
    const-string v7, "bk.action.cds.OpenDateTimePickerV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0xf

    goto/16 :goto_25

    :sswitch_21
    const-string v7, "bk.action.privacy.consent.OpenBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x10

    goto/16 :goto_25

    :sswitch_22
    const-string v7, "wa.action.SendFieldStat"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x11

    goto/16 :goto_25

    :sswitch_23
    const-string v7, "wa.action.ShowSnackbar"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x12

    goto/16 :goto_25

    :sswitch_24
    const-string v7, "bk.action.io.clipboard.SetString"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x13

    goto/16 :goto_25

    :sswitch_25
    const-string v7, "wa.action.OpenMediaGallery"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x14

    goto/16 :goto_25

    :sswitch_26
    const-string v7, "bk.action.logging.LogEvent"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x15

    goto/16 :goto_25

    :sswitch_27
    const-string v7, "bk.action.wa.spam.ReportSpam"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x16

    goto/16 :goto_25

    :sswitch_28
    const-string v7, "bk.action.wa.wam.SendFieldstatV3"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x17

    goto/16 :goto_25

    :sswitch_29
    const-string v7, "wa.action.TimeInFuture"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x18

    goto/16 :goto_25

    :sswitch_2a
    const-string v7, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x19

    goto/16 :goto_25

    :sswitch_2b
    const-string v7, "bk.action.avatar.CaptureAutogenCamera"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1a

    goto/16 :goto_25

    :sswitch_2c
    const-string v7, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1b

    goto/16 :goto_25

    :sswitch_2d
    const-string v7, "bk.action.qpl.MarkerStart"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1c

    goto/16 :goto_25

    :sswitch_2e
    const-string v7, "bk.action.cds.CloseScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1d

    goto/16 :goto_25

    :sswitch_2f
    const-string v7, "bk.action.inapppurchase.FetchPriceAndBuy"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1e

    goto/16 :goto_25

    :sswitch_30
    const-string v7, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1f

    goto/16 :goto_25

    :sswitch_31
    const-string v7, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x20

    goto/16 :goto_25

    :sswitch_32
    const-string v7, "bk.action.wa.ShowAdPreferences"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x21

    goto/16 :goto_25

    :sswitch_33
    const-string v7, "bk.action.navigation.OpenUrl"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x22

    goto/16 :goto_25

    :sswitch_34
    const-string v7, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x23

    goto/16 :goto_25

    :sswitch_35
    const-string v7, "wa.action.FormatStringV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x24

    goto/16 :goto_25

    :sswitch_36
    const-string v7, "bk.action.privacy.consent.LaunchConsent"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x25

    goto/16 :goto_25

    :sswitch_37
    const-string v7, "bk.action.bloks.CloseScreenV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x26

    goto/16 :goto_25

    :sswitch_38
    const-string v7, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x27

    goto/16 :goto_25

    :sswitch_39
    const-string v7, "wa.action.GetChildNode"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x28

    goto/16 :goto_25

    :sswitch_3a
    const-string v7, "bk.action.flipper.SendData"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x29

    goto/16 :goto_25

    :sswitch_3b
    const-string v7, "wa.action.RegDeeplinkListener"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2a

    goto/16 :goto_25

    :sswitch_3c
    const-string v7, "wa.action.HandleError"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2b

    goto/16 :goto_25

    :sswitch_3d
    const-string v7, "bk.action.bloks.OpenScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2c

    goto/16 :goto_25

    :sswitch_3e
    const-string v7, "bk.action.cds.PopCdsBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2d

    goto/16 :goto_25

    :sswitch_3f
    const-string v7, "wa.action.StartFieldStatTimer"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2e

    goto/16 :goto_25

    :sswitch_40
    const-string v7, "wa.action.navigation.OpenNativeActionSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2f

    goto/16 :goto_25

    :sswitch_41
    const-string v7, "wa.action.OpenUrl"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x30

    goto/16 :goto_25

    :sswitch_42
    const-string v7, "bk.action.avatar.PauseAutogenCamera"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x31

    goto/16 :goto_25

    :sswitch_43
    const-string v7, "wa.action.GetAttributeValue"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x32

    goto/16 :goto_25

    :sswitch_44
    const-string v7, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x33

    goto/16 :goto_25

    :sswitch_45
    const-string v7, "wa.action.DeregDeeplinkListener"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x34

    goto/16 :goto_25

    :sswitch_46
    const-string v7, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x35

    goto/16 :goto_25

    :sswitch_47
    const-string v7, "bk.action.fx.OpenSyncScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x36

    goto/16 :goto_25

    :sswitch_48
    const-string v7, "wa.action.navigation.OpenScreenWithOptions"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x37

    goto/16 :goto_25

    :sswitch_49
    const-string v7, "bk.wa.ReportABug"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x38

    goto/16 :goto_25

    :sswitch_4a
    const-string v7, "bk.action.qpl.MarkerEnd"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x39

    goto/16 :goto_25

    :sswitch_4b
    const-string v7, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3a

    goto/16 :goto_25

    :sswitch_4c
    const-string v7, "bk.action.bloks.PushBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3b

    goto/16 :goto_25

    :sswitch_4d
    const-string v7, "wa.action.UploadProfilePicture"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3c

    goto/16 :goto_25

    :sswitch_4e
    const-string v7, "bk.action.dialog.OpenDialog"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3d

    goto/16 :goto_25

    :sswitch_4f
    const-string v7, "wa.action.ResetFieldStats"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3e

    goto/16 :goto_25

    :sswitch_50
    const-string v7, "bk.action.RequestPermission"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3f

    goto/16 :goto_25

    :sswitch_51
    const-string v7, "wa.action.media.UploadMedia"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x40

    goto/16 :goto_25

    :sswitch_52
    const-string v7, "wa.action.care.OpenContactSupport"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x41

    goto/16 :goto_25

    :sswitch_53
    const-string v7, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x42

    goto/16 :goto_25

    :sswitch_54
    const-string v7, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x43

    goto/16 :goto_25

    :sswitch_55
    const-string v7, "wa.action.SendFieldStatV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x44

    goto/16 :goto_25

    :sswitch_56
    const-string v7, "wa.action.DismissProgressBar"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x45

    goto/16 :goto_25

    :sswitch_57
    const-string v7, "wa.action.GetAppType"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x46

    goto/16 :goto_25

    :sswitch_58
    const-string v7, "bk.action.privacy.consent.CloseBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x47

    goto/16 :goto_25

    :sswitch_59
    const-string v7, "bk.action.navigation.CloseScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x48

    goto/16 :goto_25

    :sswitch_5a
    const-string v7, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x49

    goto/16 :goto_25

    :sswitch_5b
    const-string v7, "bk.action.string.ParseUrl"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4a

    goto/16 :goto_25

    :sswitch_5c
    const-string v7, "wa.action.share.Text"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4b

    goto/16 :goto_25

    :sswitch_5d
    const-string v7, "bk.action.cds.OpenScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4c

    goto/16 :goto_25

    :sswitch_5e
    const-string v7, "wa.action.navigation.OpenChat"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4d

    goto/16 :goto_25

    :sswitch_5f
    const-string v7, "bk.action.session_store.Get"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4e

    goto/16 :goto_25

    :sswitch_60
    const-string v7, "bk.action.privacy.consent.CloseScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4f

    goto/16 :goto_25

    :sswitch_61
    const-string v7, "bk.action.privacy.consent.OpenFlow"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x50

    goto/16 :goto_25

    :sswitch_62
    const-string v7, "bk.action.io.Toast"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x51

    goto/16 :goto_25

    :sswitch_63
    const-string v7, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x52

    goto/16 :goto_25

    :sswitch_64
    const-string v7, "bk.action.commerce.GetPaymentToken"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x53

    goto/16 :goto_25

    :sswitch_65
    const-string v7, "bk.action.bloks.OpenBottomSheetV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x54

    goto/16 :goto_25

    :sswitch_66
    const-string v7, "bk.action.bloks.PopBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x55

    goto/16 :goto_25

    :sswitch_67
    const-string v7, "wa.action.FinishActivity"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x56

    goto/16 :goto_25

    :sswitch_68
    const-string v7, "wa.action.GetIntentParameter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x57

    goto/16 :goto_25

    :sswitch_69
    const-string v7, "bk.action.privacy.consent.OpenIAWLink"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x58

    goto/16 :goto_25

    :sswitch_6a
    const-string v7, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x59

    goto/16 :goto_25

    :sswitch_6b
    const-string v7, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x5a

    goto/16 :goto_25

    :sswitch_6c
    const-string v7, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x5b

    goto/16 :goto_25

    :sswitch_6d
    const-string v7, "wa.action.Logging"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x5c

    goto/16 :goto_25

    :sswitch_6e
    const-string v7, "wa.action.GetFieldStatEventId"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x5d

    goto/16 :goto_25

    :sswitch_6f
    const-string v7, "wa.action.PopScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x5e

    goto/16 :goto_25

    :sswitch_70
    const-string v7, "bk.action.wa.HideAd"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x5f

    goto/16 :goto_25

    :sswitch_71
    const-string v7, "bk.action.bloks.DismissBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x60

    goto/16 :goto_25

    :sswitch_72
    const-string v7, "wa.action.FormatString"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x61

    goto/16 :goto_25

    :sswitch_73
    const-string v7, "bk.action.nme.mv4wa.EditBusinessName"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x62

    goto/16 :goto_25

    :sswitch_74
    const-string v7, "bk.action.io.DebugToast"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x63

    goto/16 :goto_25

    :sswitch_75
    const-string v7, "wa.action.DismissDialog"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x64

    goto/16 :goto_25

    :sswitch_76
    const-string v7, "wa.action.RouteToNativeScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x65

    goto/16 :goto_25

    :sswitch_77
    const-string v7, "bk.action.privacy.consent.ShutdownExperience"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x66

    goto/16 :goto_25

    :sswitch_78
    const-string v7, "bk.action.wa.extension.ReportItem"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x67

    goto/16 :goto_25

    :sswitch_79
    const-string v7, "bk.action.OpenUniversalLink"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x68

    goto/16 :goto_25

    :sswitch_7a
    const-string v7, "bk.action.bloks.OpenBottomSheet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x69

    goto/16 :goto_25

    :sswitch_7b
    const-string v7, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x6a

    goto :goto_25

    :sswitch_7c
    const-string v7, "bk.action.wa.ViewWAProfile"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x6b

    goto :goto_25

    :sswitch_7d
    const-string v7, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x6c

    goto :goto_25

    :sswitch_7e
    const-string v7, "bk.fx.action.media.OpenMediaPicker"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x6d

    goto :goto_25

    :sswitch_7f
    const-string v7, "bk.action.WebViewWithOnChange"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x6e

    goto :goto_25

    :sswitch_80
    const-string v7, "wa.action.ShowProgressBar"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x6f

    goto :goto_25

    :sswitch_81
    const-string v7, "bk.action.io.ShowSnackbar"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x70

    goto :goto_25

    :sswitch_82
    const-string v7, "bk.action.wa.wam.SendFieldstatWithSkipServerSampling"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x71

    goto :goto_25

    :sswitch_83
    const-string v7, "bk.action.privacy.consent.CloseFlow"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x72

    goto :goto_25

    :sswitch_84
    const-string v7, "bk.action.string.MatchesRegex"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x73

    goto :goto_25

    :sswitch_85
    const-string v7, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x74

    goto :goto_25

    :sswitch_86
    const-string v7, "bk.action.privacy.consent.OpenScreen"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x75

    goto :goto_25

    :sswitch_87
    const-string v7, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x76

    goto :goto_25

    :sswitch_88
    const-string v7, "wa.action.GetAbPropValue"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x77

    goto :goto_25

    :sswitch_89
    const-string v7, "wa.action.FinishActivityWithResult"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x78

    :goto_25
    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 2341397
    :pswitch_2d
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v0

    .line 2341398
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341399
    check-cast v0, LX/CN5;

    iget-object v14, v0, LX/CN5;->A00:LX/DTS;

    .line 2341400
    invoke-static {v7, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v0

    .line 2341401
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341402
    check-cast v0, LX/CiI;

    .line 2341403
    invoke-virtual {v5}, LX/BEp;->A03()LX/Cny;

    move-result-object v2

    .line 2341404
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2341405
    check-cast v1, Ljava/lang/Number;

    .line 2341406
    invoke-static {v3, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v22

    .line 2341407
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2341408
    check-cast v7, Ljava/lang/Long;

    .line 2341409
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2341410
    check-cast v4, Ljava/lang/Long;

    .line 2341411
    const/4 v6, 0x7

    .line 2341412
    invoke-static {v3, v6}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v17

    .line 2341413
    new-instance v9, LX/CE3;

    invoke-direct {v9, v8}, LX/CE3;-><init>(LX/CmR;)V

    const/16 v24, 0x0

    .line 2341414
    invoke-static {v0}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    move-result v34

    .line 2341415
    iget-object v10, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2341416
    const-string v6, "date"

    const/16 v3, 0x24

    .line 2341417
    invoke-static {v0, v6, v3}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2341418
    const-string v8, "calendar"

    .line 2341419
    invoke-static {v0, v8, v13}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 2341420
    if-eqz v22, :cond_4c

    .line 2341421
    invoke-static/range {v22 .. v22}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    .line 2341422
    :goto_26
    if-eqz v1, :cond_4b

    .line 2341423
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2341424
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x452cda5a

    if-eq v1, v0, :cond_4e

    const v0, 0x2eefae

    if-eq v1, v0, :cond_4d

    const v0, 0x3652cd

    if-ne v1, v0, :cond_4f

    const-string v0, "time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2341425
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2341426
    iget-boolean v0, v2, LX/Cny;->A03:Z

    .line 2341427
    move-object v6, v8

    move v7, v0

    move-object v4, v14

    move-object v1, v10

    move-object v3, v5

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, LX/CJO;->A02(Landroid/content/Context;LX/Cny;LX/BEp;LX/DTS;LX/DTS;Ljava/util/Calendar;Z)V

    return-object v12

    .line 2341428
    :cond_4c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    goto :goto_26

    .line 2341429
    :cond_4d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2341430
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2341431
    iget-boolean v0, v2, LX/Cny;->A03:Z

    .line 2341432
    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v23, v8

    move/from16 v25, v0

    move-object/from16 v16, v14

    move-object v15, v5

    move-object v14, v2

    move-object v13, v10

    invoke-static/range {v13 .. v25}, LX/CJO;->A01(Landroid/content/Context;LX/Cny;LX/BEp;LX/DTS;LX/DTS;LX/CE3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v12

    .line 2341433
    :cond_4e
    const-string v0, "date_and_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2341434
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2341435
    iget-boolean v0, v2, LX/Cny;->A03:Z

    .line 2341436
    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v8

    move/from16 v35, v0

    invoke-static/range {v23 .. v35}, LX/CJO;->A01(Landroid/content/Context;LX/Cny;LX/BEp;LX/DTS;LX/DTS;LX/CE3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v12

    .line 2341437
    :cond_4f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2341438
    const-string v0, "Unexpected picker mode: "

    .line 2341439
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2341440
    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 2341441
    :pswitch_2e
    invoke-static {v7, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v8

    .line 2341442
    invoke-static {v8}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341443
    check-cast v8, Ljava/util/List;

    .line 2341444
    invoke-static {v7, v3}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v9

    .line 2341445
    invoke-static {v9}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341446
    check-cast v9, Ljava/lang/String;

    .line 2341447
    invoke-static {v7, v4}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v4

    .line 2341448
    invoke-static {v4}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341449
    check-cast v4, Ljava/util/List;

    .line 2341450
    invoke-static {v7, v6}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v6

    .line 2341451
    invoke-static {v6}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341452
    check-cast v6, Ljava/lang/String;

    .line 2341453
    invoke-static {v7, v11}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v11

    .line 2341454
    invoke-static {v11}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341455
    check-cast v11, Ljava/lang/String;

    .line 2341456
    invoke-static {v7, v10}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v10

    .line 2341457
    invoke-static {v10}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341458
    check-cast v10, Ljava/util/Map;

    .line 2341459
    const/4 v0, 0x7

    .line 2341460
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v3

    .line 2341461
    invoke-static {v3}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341462
    check-cast v3, Ljava/lang/String;

    .line 2341463
    const/16 v0, 0x8

    .line 2341464
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v0

    .line 2341465
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341466
    check-cast v0, LX/CN5;

    iget-object v1, v0, LX/CN5;->A00:LX/DTS;

    .line 2341467
    const/4 v0, 0x7

    new-instance v14, LX/CsY;

    invoke-direct {v14, v1, v0}, LX/CsY;-><init>(LX/DTS;I)V

    check-cast v2, LX/CsZ;

    .line 2341468
    iget-object v0, v2, LX/CsZ;->A0M:LX/00q;

    .line 2341469
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Csg;

    .line 2341470
    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v22}, LX/Csg;->Ayt(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v12

    .line 2341471
    :pswitch_2f
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v5

    .line 2341472
    invoke-static {v5}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341473
    check-cast v5, Ljava/lang/String;

    .line 2341474
    invoke-static {v7, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v4

    .line 2341475
    invoke-static {v4}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341476
    check-cast v4, Ljava/lang/String;

    .line 2341477
    invoke-static {v7, v3}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v1

    .line 2341478
    invoke-static {v1}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341479
    check-cast v1, Ljava/lang/String;

    .line 2341480
    check-cast v2, LX/CsZ;

    .line 2341481
    iget-object v0, v2, LX/CsZ;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2341482
    invoke-static {v4, v1, v5}, LX/CP2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341483
    return-object v12

    .line 2341484
    :pswitch_30
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v0

    .line 2341485
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341486
    check-cast v0, Ljava/lang/String;

    .line 2341487
    iget-object v7, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341488
    invoke-static {v7, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    .line 2341489
    invoke-static {v7, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    .line 2341490
    invoke-static {v7, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    .line 2341491
    invoke-static {v7, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    .line 2341492
    invoke-static {v7, v11}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v6

    .line 2341493
    invoke-static {v7, v10}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v4

    .line 2341494
    const/4 v1, 0x7

    .line 2341495
    invoke-static {v7, v1}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v3

    .line 2341496
    const/16 v1, 0x8

    .line 2341497
    invoke-static {v7, v1}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v1

    .line 2341498
    invoke-static {v5, v6}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v6

    .line 2341499
    invoke-static {v5, v4}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v7

    .line 2341500
    invoke-static {v5, v3}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v8

    .line 2341501
    invoke-static {v5, v1}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v9

    .line 2341502
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v13

    .line 2341503
    check-cast v2, LX/CsZ;

    .line 2341504
    new-instance v14, LX/BIt;

    move-object v5, v14

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/BIt;-><init>(LX/CFr;LX/CFr;LX/CFr;LX/CFr;LX/CsZ;)V

    .line 2341505
    iget-object v1, v2, LX/CsZ;->A0l:Lcom/google/common/base/Optional;

    .line 2341506
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2341507
    invoke-static {v13, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2341508
    move-object v15, v0

    invoke-static/range {v13 .. v19}, LX/CP2;->A00(Landroid/content/Context;LX/C9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341509
    return-object v12

    .line 2341510
    :pswitch_31
    invoke-static {v7, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v6

    .line 2341511
    invoke-static {v6}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341512
    check-cast v6, Ljava/lang/String;

    .line 2341513
    invoke-static {v5, v7, v2, v1}, LX/CmR;->A08(LX/BEp;LX/CLK;Ljava/lang/Object;I)LX/C27;

    move-result-object v2

    .line 2341514
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2341515
    sget-object v0, LX/CP2;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2341516
    const/4 v5, 0x0

    if-eqz v1, :cond_51

    sget-object v0, LX/CFh;->A00:LX/CFh;

    invoke-virtual {v0, v1}, LX/CFh;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v4

    .line 2341517
    :goto_27
    if-eqz v2, :cond_50

    .line 2341518
    new-instance v5, LX/Bqz;

    invoke-direct {v5, v2}, LX/Bqz;-><init>(LX/C27;)V

    .line 2341519
    :cond_50
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    move-result-object v3

    .line 2341520
    const-class v0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;

    .line 2341521
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 2341522
    const-string v0, "redirect_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341523
    const-string v0, "callback_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341524
    if-eqz v5, :cond_52

    .line 2341525
    sget-object v1, LX/BoK;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_28

    .line 2341526
    :cond_51
    move-object v4, v12

    goto :goto_27

    .line 2341527
    :goto_28
    :try_start_8
    sget-object v0, LX/BoK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2341528
    :cond_52
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2341529
    return-object v12

    .line 2341530
    :pswitch_32
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2341531
    invoke-virtual {v5}, LX/BEp;->A03()LX/Cny;

    move-result-object v10

    .line 2341532
    invoke-static {v7, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v9

    .line 2341533
    invoke-static {v9}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341534
    invoke-static {v9}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 2341535
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341536
    invoke-static {v6, v3}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v7

    .line 2341537
    invoke-static {v6, v4}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v6

    .line 2341538
    new-instance v8, LX/C30;

    invoke-direct {v8, v10, v5, v7, v6}, LX/C30;-><init>(LX/Cny;LX/BEp;LX/DTS;LX/DTS;)V

    .line 2341539
    iget-object v6, v5, LX/BEp;->A02:LX/Cny;

    if-eqz v6, :cond_54

    .line 2341540
    iget-object v7, v6, LX/Cny;->A00:Landroid/content/Context;

    .line 2341541
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-eqz v11, :cond_54

    .line 2341542
    const-string v6, "front"

    .line 2341543
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 2341544
    const-string v6, "android.hardware.camera.front"

    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    .line 2341545
    const-string v6, "android.hardware.camera"

    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v10, :cond_53

    if-nez v9, :cond_55

    .line 2341546
    :goto_2a
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2341547
    :goto_2b
    invoke-virtual {v8, v0}, LX/C30;->A00(Ljava/lang/Integer;)V

    return-object v12

    .line 2341548
    :cond_53
    if-nez v6, :cond_55

    goto :goto_2a

    .line 2341549
    :cond_54
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    goto :goto_2b

    .line 2341550
    :cond_55
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2341551
    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v5, v0

    .line 2341552
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v5, v1

    .line 2341553
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v5, v3

    .line 2341554
    new-instance v0, LX/CsX;

    invoke-direct {v0, v6, v7, v8, v2}, LX/CsX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/C30;LX/DVK;)V

    invoke-interface {v2, v6, v0, v5}, LX/DVK;->BvJ(Landroid/app/Activity;LX/DQ8;[Ljava/lang/String;)V

    return-object v12

    .line 2341555
    :pswitch_33
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2341556
    invoke-virtual {v5}, LX/BEp;->A03()LX/Cny;

    move-result-object v8

    .line 2341557
    invoke-static {v7, v1}, LX/Abu;->A0q(LX/CLK;I)Ljava/lang/String;

    move-result-object v13

    .line 2341558
    invoke-static {v7, v3}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v3

    .line 2341559
    invoke-static {v3}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341560
    const-string v9, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2341561
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 2341562
    invoke-static {v7, v9, v4}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    .line 2341563
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v15

    .line 2341564
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341565
    invoke-static {v4, v6}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v6

    .line 2341566
    invoke-static {v4, v11}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v4

    .line 2341567
    iget-object v14, v8, LX/Cny;->A00:Landroid/content/Context;

    .line 2341568
    new-instance v9, LX/C4s;

    invoke-direct {v9, v8, v5, v6, v4}, LX/C4s;-><init>(LX/Cny;LX/BEp;LX/DTS;LX/DTS;)V

    .line 2341569
    move v6, v15

    if-lez v15, :cond_5f

    if-lez v3, :cond_5f

    .line 2341570
    :try_start_9
    invoke-static {v13}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 2341571
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56

    .line 2341572
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/C4s;->A01(Ljava/lang/Integer;)V

    return-object v12

    .line 2341573
    :cond_56
    invoke-static {v4}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 2341574
    sget-boolean v4, LX/Iiq;->A0M:Z

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Iiq;

    invoke-direct {v4, v5}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 2341575
    const-string v13, "Orientation"

    invoke-virtual {v4, v0}, LX/Iiq;->A0a(I)I

    move-result v5

    .line 2341576
    if-eq v5, v10, :cond_57

    const/16 v4, 0x8

    if-ne v5, v4, :cond_58

    :cond_57
    move v6, v3

    move v3, v15

    .line 2341577
    :cond_58
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_59

    .line 2341578
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/C4s;->A01(Ljava/lang/Integer;)V

    return-object v12
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    .line 2341579
    :cond_59
    :try_start_a
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2341580
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2341581
    invoke-static {v7, v12, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2341582
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2341583
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2341584
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 2341585
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v5, :cond_5e

    if-lez v4, :cond_5e

    if-gt v5, v3, :cond_5a

    if-gt v4, v6, :cond_5a

    .line 2341586
    invoke-virtual {v9, v11}, LX/C4s;->A00(Landroid/net/Uri;)V

    return-object v12

    .line 2341587
    :cond_5a
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v0, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2341588
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v5, v3

    .line 2341589
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v3, v7

    .line 2341590
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 2341591
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v7

    double-to-int v6, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v7

    double-to-int v5, v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2341592
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_5d
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    .line 2341593
    :try_start_c
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5b

    .line 2341594
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v6, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2341595
    :cond_5b
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2341596
    if-eqz v5, :cond_5d

    .line 2341597
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2341598
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    .line 2341599
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2341600
    check-cast v2, LX/CsZ;

    .line 2341601
    iget-object v1, v2, LX/CsZ;->A0P:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kb;

    invoke-virtual {v1, v3}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2341602
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_0

    .line 2341603
    :try_start_e
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2341604
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2341605
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2341606
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Iiq;

    invoke-direct {v3, v1}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 2341607
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Iiq;

    invoke-direct {v1, v2}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 2341608
    invoke-virtual {v1, v0}, LX/Iiq;->A0a(I)I

    move-result v0

    .line 2341609
    if-eqz v0, :cond_5c

    .line 2341610
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/Iiq;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341611
    invoke-virtual {v3}, LX/Iiq;->A0c()V

    .line 2341612
    :cond_5c
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/C4s;->A00(Landroid/net/Uri;)V

    return-object v12
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_0

    .line 2341613
    :catchall_1
    move-exception v1

    .line 2341614
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2341615
    :catchall_2
    move-exception v1

    .line 2341616
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2341617
    :cond_5d
    :try_start_12
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/C4s;->A01(Ljava/lang/Integer;)V

    return-object v12

    .line 2341618
    :cond_5e
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/C4s;->A01(Ljava/lang/Integer;)V

    return-object v12
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_0

    .line 2341619
    :catchall_3
    move-exception v1

    .line 2341620
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2341621
    :catchall_4
    :try_start_14
    move-exception v0

    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v1

    .line 2341622
    :cond_5f
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/C4s;->A01(Ljava/lang/Integer;)V

    return-object v12
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_0

    .line 2341623
    :catch_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    goto :goto_2d

    .line 2341624
    :catch_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    goto :goto_2d

    .line 2341625
    :catch_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2341626
    :goto_2d
    invoke-virtual {v9, v0}, LX/C4s;->A01(Ljava/lang/Integer;)V

    return-object v12

    .line 2341627
    :pswitch_34
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2341628
    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    .line 2341629
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2341630
    check-cast v1, LX/Cny;

    .line 2341631
    invoke-static {v1}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, LX/CmG;->A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    .line 2341632
    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/CiI;

    .line 2341633
    invoke-static {v1, v5, v0}, LX/Bj2;->A00(LX/Cny;LX/BEp;LX/CiI;)LX/CiI;

    move-result-object v4

    .line 2341634
    invoke-virtual {v4, v9}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v3

    .line 2341635
    const-string v6, ""

    move-object/from16 v25, v12

    if-eqz v3, :cond_60

    .line 2341636
    invoke-static {v3, v6, v9}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    .line 2341637
    :cond_60
    if-eqz v3, :cond_71

    const/16 v0, 0x2e

    .line 2341638
    invoke-virtual {v3, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v26

    :goto_2e
    if-eqz v3, :cond_70

    .line 2341639
    invoke-static {v3}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    move-result-object v27

    .line 2341640
    :goto_2f
    if-eqz v3, :cond_6f

    .line 2341641
    invoke-virtual {v3, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v8

    .line 2341642
    :goto_30
    invoke-static {v4}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    move-result-object v1

    .line 2341643
    move-object/from16 v28, v12

    if-eqz v1, :cond_61

    .line 2341644
    invoke-static {v1, v6, v9}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    .line 2341645
    :cond_61
    if-eqz v1, :cond_6e

    const/16 v0, 0x2e

    .line 2341646
    invoke-virtual {v1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v29

    :goto_31
    if-eqz v1, :cond_6d

    .line 2341647
    invoke-static {v1}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    move-result-object v30

    .line 2341648
    :goto_32
    if-eqz v1, :cond_6c

    .line 2341649
    invoke-virtual {v1, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v10

    :goto_33
    const/16 v0, 0x2c

    .line 2341650
    invoke-virtual {v4, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2341651
    invoke-static {v0, v6, v9}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    .line 2341652
    :goto_34
    if-eqz v0, :cond_6a

    const/16 v6, 0x2e

    .line 2341653
    invoke-virtual {v0, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v32

    :goto_35
    if-eqz v0, :cond_69

    .line 2341654
    invoke-static {v0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    move-result-object v33

    .line 2341655
    :goto_36
    if-eqz v0, :cond_68

    .line 2341656
    invoke-virtual {v0, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v7

    .line 2341657
    :goto_37
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v9

    check-cast v9, LX/0M3;

    const/4 v6, 0x0

    new-instance v14, LX/CsT;

    invoke-direct {v14, v5, v6}, LX/CsT;-><init>(LX/BEp;I)V

    .line 2341658
    invoke-static {v4}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    move-result-object v22

    .line 2341659
    invoke-virtual {v4, v13}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0x36

    .line 2341660
    invoke-virtual {v4, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v8, :cond_67

    .line 2341661
    new-instance v11, LX/CsY;

    invoke-direct {v11, v8, v6}, LX/CsY;-><init>(LX/DTS;I)V

    :goto_38
    if-eqz v3, :cond_66

    .line 2341662
    new-instance v8, LX/CsU;

    invoke-direct {v8, v3, v6}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    :goto_39
    if-eqz v10, :cond_65

    .line 2341663
    const/4 v3, 0x1

    new-instance v6, LX/CsY;

    invoke-direct {v6, v10, v3}, LX/CsY;-><init>(LX/DTS;I)V

    :goto_3a
    if-eqz v1, :cond_64

    .line 2341664
    const/4 v3, 0x1

    new-instance v5, LX/CsU;

    invoke-direct {v5, v1, v3}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    :goto_3b
    if-eqz v7, :cond_63

    .line 2341665
    const/4 v1, 0x2

    new-instance v4, LX/CsY;

    invoke-direct {v4, v7, v1}, LX/CsY;-><init>(LX/DTS;I)V

    :goto_3c
    if-eqz v0, :cond_62

    .line 2341666
    const/4 v3, 0x2

    new-instance v1, LX/CsU;

    invoke-direct {v1, v0, v3}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    .line 2341667
    :goto_3d
    move-object v15, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object v13, v2

    move-object v14, v9

    invoke-interface/range {v13 .. v33}, LX/DVK;->Bo2(LX/0M3;LX/DMe;LX/DQ7;LX/DQ7;LX/DQ7;LX/DQ9;LX/DQ9;LX/DQ9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 2341668
    :cond_62
    move-object v1, v12

    goto :goto_3d

    .line 2341669
    :cond_63
    move-object v4, v12

    goto :goto_3c

    .line 2341670
    :cond_64
    move-object v5, v12

    goto :goto_3b

    .line 2341671
    :cond_65
    move-object v6, v12

    goto :goto_3a

    .line 2341672
    :cond_66
    move-object v8, v12

    goto :goto_39

    .line 2341673
    :cond_67
    move-object v11, v12

    goto :goto_38

    .line 2341674
    :cond_68
    move-object v7, v12

    goto :goto_37

    .line 2341675
    :cond_69
    move-object/from16 v33, v12

    goto :goto_36

    .line 2341676
    :cond_6a
    move-object/from16 v32, v12

    goto :goto_35

    .line 2341677
    :cond_6b
    move-object/from16 v31, v12

    goto/16 :goto_34

    .line 2341678
    :cond_6c
    move-object v10, v12

    goto/16 :goto_33

    .line 2341679
    :cond_6d
    move-object/from16 v30, v12

    goto/16 :goto_32

    .line 2341680
    :cond_6e
    move-object/from16 v29, v12

    goto/16 :goto_31

    .line 2341681
    :cond_6f
    move-object v8, v12

    goto/16 :goto_30

    .line 2341682
    :cond_70
    move-object/from16 v27, v12

    goto/16 :goto_2f

    .line 2341683
    :cond_71
    move-object/from16 v26, v12

    goto/16 :goto_2e

    .line 2341684
    :pswitch_35
    iget-object v13, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341685
    invoke-static {v13, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 2341686
    invoke-static {v13, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 2341687
    invoke-static {v13, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    .line 2341688
    invoke-static {v13, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 2341689
    invoke-static {v13, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 2341690
    invoke-static {v13, v11}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v6

    .line 2341691
    invoke-static {v13, v10}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v4

    .line 2341692
    const/4 v2, 0x7

    .line 2341693
    invoke-static {v13, v2}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v3

    .line 2341694
    if-eqz v6, :cond_76

    .line 2341695
    new-instance v10, LX/CFr;

    .line 2341696
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2341697
    iput-object v5, v10, LX/CFr;->A00:LX/BEp;

    .line 2341698
    iput-object v6, v10, LX/CFr;->A01:LX/DTS;

    .line 2341699
    :goto_3e
    if-eqz v4, :cond_75

    .line 2341700
    new-instance v2, LX/CFr;

    .line 2341701
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2341702
    iput-object v5, v2, LX/CFr;->A00:LX/BEp;

    .line 2341703
    iput-object v4, v2, LX/CFr;->A01:LX/DTS;

    .line 2341704
    :goto_3f
    if-eqz v3, :cond_74

    .line 2341705
    new-instance v6, LX/CFr;

    .line 2341706
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2341707
    iput-object v5, v6, LX/CFr;->A00:LX/BEp;

    .line 2341708
    iput-object v3, v6, LX/CFr;->A01:LX/DTS;

    .line 2341709
    :goto_40
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0Lm;

    .line 2341710
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    move-result-object v3

    .line 2341711
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 2341712
    invoke-virtual {v3, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 2341713
    const/4 v1, 0x3

    new-instance v0, LX/CaO;

    invoke-direct {v0, v10, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v9}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_72

    .line 2341714
    const/4 v1, 0x4

    new-instance v0, LX/CaO;

    invoke-direct {v0, v2, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v8}, LX/Ajp;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    :cond_72
    if-eqz v7, :cond_73

    .line 2341715
    new-instance v2, LX/CaO;

    invoke-direct {v2, v6, v11}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 2341716
    iget-object v1, v3, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v3, LX/Ajp;->A01:LX/CQg;

    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 2341717
    iget-object v0, v0, LX/CQg;->A01:LX/06e;

    .line 2341718
    invoke-virtual {v0, v4, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 2341719
    :cond_73
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2341720
    return-object v12

    .line 2341721
    :cond_74
    move-object v6, v12

    goto :goto_40

    .line 2341722
    :cond_75
    move-object v2, v12

    goto :goto_3f

    .line 2341723
    :cond_76
    move-object v10, v12

    goto :goto_3e

    .line 2341724
    :pswitch_36
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341725
    invoke-static {v4, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v9

    .line 2341726
    invoke-static {v4, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v2

    .line 2341727
    invoke-static {v4, v3}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341728
    invoke-static {v0}, LX/CmR;->A0A(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 2341729
    invoke-static {v9}, LX/CmR;->A09(LX/CiI;)Ljava/lang/String;

    move-result-object v4

    .line 2341730
    iget v10, v9, LX/CiI;->A05:I

    .line 2341731
    const/16 v0, 0x354f

    .line 2341732
    invoke-static {v10, v0}, LX/1ae;->A1N(II)Z

    move-result v6

    .line 2341733
    const-string v1, "0"

    const/16 v0, 0x28

    if-nez v6, :cond_77

    .line 2341734
    const/16 v0, 0x35d8

    if-ne v10, v0, :cond_7e

    .line 2341735
    const/16 v0, 0x2d

    .line 2341736
    :cond_77
    invoke-static {v9, v1, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    .line 2341737
    new-instance v6, LX/Clu;

    .line 2341738
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2341739
    iput-object v4, v6, LX/Clu;->A02:Ljava/lang/String;

    .line 2341740
    const/16 v0, 0x2c

    .line 2341741
    invoke-static {v5, v2, v0}, LX/BgQ;->A00(LX/BEp;LX/CiI;I)Ljava/util/Map;

    move-result-object v0

    .line 2341742
    new-instance v1, LX/BzL;

    invoke-direct {v1}, LX/BzL;-><init>()V

    .line 2341743
    iput-object v4, v1, LX/BzL;->A01:Ljava/lang/String;

    .line 2341744
    iput-object v3, v1, LX/BzL;->A02:Ljava/util/HashMap;

    .line 2341745
    iput-object v0, v1, LX/BzL;->A05:Ljava/util/Map;

    .line 2341746
    const v0, 0x30750001

    .line 2341747
    iput v0, v1, LX/BzL;->A00:I

    .line 2341748
    new-instance v14, LX/CbL;

    invoke-direct {v14, v1}, LX/CbL;-><init>(LX/BzL;)V

    .line 2341749
    const/16 v3, 0x3e3c

    .line 2341750
    const/16 v0, 0x35d8

    if-ne v10, v0, :cond_7c

    .line 2341751
    const/16 v0, 0x2a

    .line 2341752
    invoke-static {v9, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    move-result-object v1

    .line 2341753
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7c

    .line 2341754
    check-cast v1, Ljava/util/List;

    .line 2341755
    :goto_41
    invoke-static {v1, v3}, LX/CmR;->A07(Ljava/util/List;I)LX/CiI;

    move-result-object v1

    .line 2341756
    invoke-static {v1}, LX/CmR;->A03(LX/CiI;)I

    move-result v23

    .line 2341757
    if-eqz v1, :cond_7b

    const/16 v0, 0x28

    .line 2341758
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v1

    .line 2341759
    :goto_42
    invoke-static {v5, v2}, LX/CMO;->A02(LX/BEp;LX/CiI;)LX/Cbo;

    move-result-object v3

    if-eqz v1, :cond_7a

    .line 2341760
    const/4 v0, 0x4

    new-instance v2, LX/Cmz;

    invoke-direct {v2, v5, v1, v0}, LX/Cmz;-><init>(LX/BEp;LX/DTS;I)V

    .line 2341761
    :goto_43
    const/16 v1, 0x354f

    const/16 v0, 0x2b

    if-eq v10, v1, :cond_78

    .line 2341762
    const/16 v0, 0x35d8

    if-ne v10, v0, :cond_7d

    .line 2341763
    const/16 v0, 0x26

    .line 2341764
    :cond_78
    invoke-virtual {v9, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    .line 2341765
    invoke-static {v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/BEp;LX/CiI;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v16

    .line 2341766
    iget-object v1, v3, LX/Cbo;->A0D:LX/BbR;

    sget-object v0, LX/BbR;->A06:LX/BbR;

    if-ne v1, v0, :cond_79

    .line 2341767
    const/4 v0, 0x1

    new-instance v13, LX/Cbe;

    invoke-direct {v13, v7, v8, v4, v0}, LX/Cbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2341768
    :goto_44
    invoke-static {v13, v5}, LX/CmR;->A0C(LX/DV7;LX/BEp;)V

    .line 2341769
    return-object v12

    .line 2341770
    :cond_79
    new-instance v13, LX/Cbj;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v17, v3

    move-object v15, v5

    invoke-direct/range {v13 .. v23}, LX/Cbj;-><init>(LX/CbL;LX/BEp;Lcom/instagram/common/bloks/BloksParseResult;LX/Cbo;LX/DPr;LX/Clu;LX/CmR;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_44

    .line 2341771
    :cond_7a
    move-object v2, v12

    goto :goto_43

    .line 2341772
    :cond_7b
    move-object v1, v12

    goto :goto_42

    .line 2341773
    :cond_7c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_41

    .line 2341774
    :cond_7d
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 2341775
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2341776
    :cond_7e
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 2341777
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2341778
    :pswitch_37
    iget-object v3, v5, LX/BEp;->A02:LX/Cny;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341779
    new-instance v2, LX/CbZ;

    invoke-direct {v2, v7, v1}, LX/CbZ;-><init>(Ljava/lang/Object;I)V

    .line 2341780
    sget-object v1, LX/CNf;->A03:LX/CNf;

    .line 2341781
    iget-object v0, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 2341782
    invoke-virtual {v1, v0, v2, v3}, LX/CNf;->A04(Landroid/content/Context;LX/DV7;LX/Cny;)V

    return-object v12

    .line 2341783
    :pswitch_38
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/CsZ;

    .line 2341784
    iget-object v0, v2, LX/CsZ;->A0q:Lcom/google/common/base/Optional;

    .line 2341785
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71F;

    .line 2341786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/D5c;

    invoke-direct {v0, v3, v10}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 2341787
    invoke-virtual {v2, v3, v1, v0}, LX/71F;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-object v12

    .line 2341788
    :pswitch_39
    new-instance v0, LX/CbZ;

    invoke-direct {v0, v8, v3}, LX/CbZ;-><init>(Ljava/lang/Object;I)V

    .line 2341789
    invoke-static {v0, v5}, LX/CmR;->A0C(LX/DV7;LX/BEp;)V

    .line 2341790
    return-object v12

    .line 2341791
    :pswitch_3a
    iget-object v3, v5, LX/BEp;->A02:LX/Cny;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341792
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341793
    invoke-static {v1, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v0

    .line 2341794
    invoke-virtual {v0, v13}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v1

    .line 2341795
    const/4 v0, 0x2

    new-instance v2, LX/Cba;

    invoke-direct {v2, v1, v0}, LX/Cba;-><init>(Ljava/lang/String;I)V

    .line 2341796
    sget-object v1, LX/CNf;->A03:LX/CNf;

    .line 2341797
    iget-object v0, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 2341798
    invoke-virtual {v1, v0, v2, v3}, LX/CNf;->A04(Landroid/content/Context;LX/DV7;LX/Cny;)V

    return-object v12

    .line 2341799
    :pswitch_3b
    invoke-virtual {v7, v0}, LX/CLK;->A00(I)Ljava/lang/Object;

    .line 2341800
    invoke-static {v7, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v0

    .line 2341801
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341802
    check-cast v0, Ljava/lang/String;

    .line 2341803
    iget-object v8, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341804
    invoke-static {v8, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    .line 2341805
    invoke-static {v8, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    .line 2341806
    invoke-static {v8, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    .line 2341807
    invoke-static {v7, v11}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v3

    .line 2341808
    invoke-static {v3}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 2341809
    check-cast v3, Ljava/lang/String;

    .line 2341810
    invoke-static {v8, v10}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v7

    .line 2341811
    const/4 v1, 0x7

    .line 2341812
    invoke-static {v8, v1}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v6

    .line 2341813
    const/16 v1, 0x8

    .line 2341814
    invoke-static {v8, v1}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v4

    .line 2341815
    const/16 v1, 0x9

    .line 2341816
    invoke-static {v8, v1}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v1

    .line 2341817
    invoke-static {v5, v7}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v7

    .line 2341818
    invoke-static {v5, v6}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v8

    .line 2341819
    invoke-static {v5, v4}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v9

    .line 2341820
    invoke-static {v5, v1}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v10

    .line 2341821
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v13

    .line 2341822
    check-cast v2, LX/CsZ;

    .line 2341823
    new-instance v14, LX/BIt;

    move-object v6, v14

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/BIt;-><init>(LX/CFr;LX/CFr;LX/CFr;LX/CFr;LX/CsZ;)V

    .line 2341824
    iget-object v1, v2, LX/CsZ;->A0l:Lcom/google/common/base/Optional;

    .line 2341825
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2341826
    invoke-static {v13, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2341827
    move-object v15, v0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LX/CP2;->A00(Landroid/content/Context;LX/C9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341828
    return-object v12

    .line 2341829
    :pswitch_3c
    new-instance v3, LX/Cbb;

    invoke-direct {v3, v7, v8, v0}, LX/Cbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2341830
    sget-object v6, LX/CNf;->A03:LX/CNf;

    .line 2341831
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v5, LX/BEp;->A02:LX/Cny;

    new-instance v1, LX/CHU;

    invoke-direct {v1, v0, v0}, LX/CHU;-><init>(ZZ)V

    .line 2341832
    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, LX/CNf;->A03(Landroid/content/Context;LX/CHU;LX/DV7;LX/Cny;Ljava/lang/Integer;)V

    return-object v12

    .line 2341833
    :pswitch_3d
    new-instance v2, LX/Cbd;

    invoke-direct {v2, v5, v7, v8, v1}, LX/Cbd;-><init>(LX/BEp;LX/CLK;LX/CmR;I)V

    goto :goto_45

    .line 2341834
    :pswitch_3e
    new-instance v2, LX/CbZ;

    invoke-direct {v2, v8, v4}, LX/CbZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_45

    .line 2341835
    :pswitch_3f
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v0

    .line 2341836
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v12

    .line 2341837
    :pswitch_40
    new-instance v2, LX/Cbd;

    invoke-direct {v2, v5, v7, v8, v0}, LX/Cbd;-><init>(LX/BEp;LX/CLK;LX/CmR;I)V

    .line 2341838
    :goto_45
    invoke-static {v2, v5}, LX/CmR;->A0C(LX/DV7;LX/BEp;)V

    .line 2341839
    return-object v12

    .line 2341840
    :pswitch_41
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v4

    check-cast v2, LX/CsZ;

    .line 2341841
    iget-object v1, v2, LX/CsZ;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2341842
    invoke-static {v4, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    .line 2341843
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2341844
    invoke-static {v4, v1, v0}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2341845
    return-object v12

    .line 2341846
    :pswitch_42
    iget-object v3, v5, LX/BEp;->A02:LX/Cny;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341847
    iget-object v2, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341848
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 2341849
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341850
    new-instance v2, LX/Cba;

    invoke-direct {v2, v0, v1}, LX/Cba;-><init>(Ljava/lang/String;I)V

    .line 2341851
    sget-object v1, LX/CNf;->A03:LX/CNf;

    .line 2341852
    iget-object v0, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 2341853
    invoke-virtual {v1, v0, v2, v3}, LX/CNf;->A04(Landroid/content/Context;LX/DV7;LX/Cny;)V

    return-object v12

    .line 2341854
    :pswitch_43
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341855
    invoke-static {v3, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v0

    .line 2341856
    invoke-static {v0}, LX/CmR;->A09(LX/CiI;)Ljava/lang/String;

    move-result-object v4

    .line 2341857
    invoke-static {v3, v1}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341858
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 2341859
    check-cast v2, LX/CsZ;

    .line 2341860
    iget-object v0, v2, LX/CsZ;->A09:LX/00q;

    .line 2341861
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bu5;

    .line 2341862
    const-string v0, "params"

    .line 2341863
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    .line 2341864
    new-instance v3, LX/BY0;

    invoke-direct {v3, v1, v4, v0}, LX/BY0;-><init>(LX/Bu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341865
    iget-object v0, v2, LX/CsZ;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIy;

    const-string v0, "PRELOAD"

    invoke-virtual {v1, v3, v0}, LX/CIy;->A05(LX/Bf6;Ljava/lang/String;)V

    return-object v12

    .line 2341866
    :pswitch_44
    iget-object v5, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341867
    invoke-static {v5, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v3

    .line 2341868
    invoke-static {v3}, LX/CmR;->A09(LX/CiI;)Ljava/lang/String;

    move-result-object v8

    .line 2341869
    invoke-static {v5, v1}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    .line 2341870
    invoke-static {v5, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v4

    .line 2341871
    invoke-static {v3}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 2341872
    check-cast v2, LX/CsZ;

    .line 2341873
    iget-object v2, v2, LX/CsZ;->A0b:LX/00q;

    .line 2341874
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BvQ;

    .line 2341875
    const-string v2, "params"

    .line 2341876
    invoke-static {v2, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v18

    .line 2341877
    invoke-static {v4}, LX/1ac;->A05(I)J

    move-result-wide v4

    .line 2341878
    const-string v7, "PRELOAD"

    .line 2341879
    const-wide/16 v2, 0x0

    .line 2341880
    new-instance v6, LX/CUL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2341881
    iput-object v7, v6, LX/CUL;->A02:Ljava/lang/String;

    .line 2341882
    iput-wide v4, v6, LX/CUL;->A00:J

    .line 2341883
    iput-boolean v0, v6, LX/CUL;->A03:Z

    .line 2341884
    iput-wide v2, v6, LX/CUL;->A01:J

    .line 2341885
    iget-object v2, v9, LX/BvQ;->A00:LX/CIs;

    .line 2341886
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v0, LX/D2D;

    invoke-direct {v0, v9, v8}, LX/D2D;-><init>(LX/BvQ;Ljava/lang/String;)V

    .line 2341887
    move-object v13, v2

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341888
    return-object v12

    .line 2341889
    :pswitch_45
    iget-object v5, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341890
    invoke-static {v5, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    .line 2341891
    invoke-static {v5, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v16

    .line 2341892
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2341893
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    .line 2341894
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2341895
    :goto_46
    invoke-static {v5, v4}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341896
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 2341897
    check-cast v14, Ljava/util/ArrayList;

    .line 2341898
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v15

    .line 2341899
    check-cast v2, LX/CsZ;

    .line 2341900
    const/4 v0, 0x1

    if-eq v1, v0, :cond_80

    const/16 v17, 0x2

    if-eq v1, v3, :cond_7f

    const/16 v17, 0x0

    .line 2341901
    :cond_7f
    :goto_47
    const/16 v18, -0x1

    invoke-static/range {v13 .. v18}, LX/BlD;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BJg;

    move-result-object v1

    .line 2341902
    iget-object v0, v2, LX/CsZ;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    return-object v12

    .line 2341903
    :cond_80
    const/16 v17, 0x1

    goto :goto_47

    .line 2341904
    :cond_81
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 2341905
    goto :goto_46

    .line 2341906
    :pswitch_46
    iget-object v8, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341907
    invoke-static {v8, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    .line 2341908
    invoke-static {v8, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 2341909
    invoke-static {v8, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2341910
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2341911
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2341912
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2341913
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341914
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v8

    .line 2341915
    instance-of v0, v8, LX/0M7;

    if-nez v0, :cond_82

    .line 2341916
    const-string v0, "[Bloks][bk.action.wa.spam.ReportSpam] activity doesn\'t implement DialogInterface"

    goto/16 :goto_50

    .line 2341917
    :cond_82
    invoke-static {v9}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    .line 2341918
    if-nez v6, :cond_83

    .line 2341919
    const-string v0, "[Bloks][bk.action.wa.spam.ReportSpam] failed to parse chat jid from string"

    goto/16 :goto_50

    .line 2341920
    :cond_83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v5, 0x0

    .line 2341921
    :goto_48
    move-object v4, v8

    check-cast v4, LX/0M0;

    .line 2341922
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    .line 2341923
    const-string v2, "report_dialog_action_request"

    invoke-virtual {v3, v2}, LX/0N0;->A0v(Ljava/lang/String;)V

    .line 2341924
    const/4 v1, 0x0

    new-instance v0, LX/FoO;

    invoke-direct {v0, v8, v1}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 2341925
    new-instance v0, LX/720;

    invoke-direct {v0, v6, v7}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 2341926
    iput-boolean v1, v0, LX/720;->A05:Z

    .line 2341927
    iput-boolean v1, v0, LX/720;->A06:Z

    .line 2341928
    iput-object v5, v0, LX/720;->A00:LX/1Ks;

    .line 2341929
    check-cast v8, LX/0M7;

    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    return-object v12

    .line 2341930
    :cond_84
    new-instance v5, LX/1Ks;

    invoke-direct {v5, v6, v2, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    goto :goto_48

    .line 2341931
    :pswitch_47
    iget-object v7, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341932
    invoke-static {v7, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    .line 2341933
    invoke-static {v7, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v16

    .line 2341934
    invoke-static {v7, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v5

    .line 2341935
    invoke-static {v7, v4}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341936
    invoke-static {v7, v6}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v18

    .line 2341937
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 2341938
    check-cast v14, Ljava/util/ArrayList;

    .line 2341939
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v15

    .line 2341940
    check-cast v2, LX/CsZ;

    .line 2341941
    if-eq v5, v1, :cond_86

    const/16 v17, 0x2

    if-eq v5, v3, :cond_85

    const/16 v17, 0x0

    .line 2341942
    :cond_85
    :goto_49
    invoke-static/range {v13 .. v18}, LX/BlD;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BJg;

    move-result-object v1

    .line 2341943
    iget-object v0, v2, LX/CsZ;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    return-object v12

    .line 2341944
    :cond_86
    const/16 v17, 0x1

    goto :goto_49

    .line 2341945
    :pswitch_48
    iget-object v2, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341946
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2341947
    new-instance v3, LX/Cbe;

    invoke-direct {v3, v5, v8, v2, v0}, LX/Cbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2341948
    sget-object v6, LX/CNf;->A03:LX/CNf;

    .line 2341949
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v7

    iget-object v4, v5, LX/BEp;->A02:LX/Cny;

    .line 2341950
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2341951
    invoke-static {v2}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2341952
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4393f0a2

    if-eq v2, v0, :cond_88

    const v0, 0x597c58d

    if-eq v2, v0, :cond_89

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v2, v0, :cond_8a

    const-string v0, "bloks_screen_query"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_87
    const/4 v0, 0x1

    .line 2341953
    :goto_4a
    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/CHU;

    .line 2341954
    invoke-direct {v0, v2, v1}, LX/CHU;-><init>(ZZ)V

    .line 2341955
    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, LX/CNf;->A03(Landroid/content/Context;LX/CHU;LX/DV7;LX/Cny;Ljava/lang/Integer;)V

    return-object v12

    .line 2341956
    :cond_88
    const-string v0, "bloks_screen"

    goto :goto_4b

    :cond_89
    const-string v0, "bloks"

    :goto_4b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    :cond_8a
    const/4 v0, 0x0

    goto :goto_4a

    .line 2341957
    :pswitch_49
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341958
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2341959
    invoke-static {v3, v1}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341960
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 2341961
    const-string v0, "params"

    .line 2341962
    invoke-static {v0, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    .line 2341963
    new-instance v1, LX/Cbf;

    invoke-direct {v1, v5, v8, v2, v0}, LX/Cbf;-><init>(LX/BEp;LX/CmR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 2341964
    :pswitch_4a
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341965
    invoke-static {v4, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    .line 2341966
    invoke-static {v4, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 2341967
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2341968
    check-cast v0, Ljava/util/List;

    .line 2341969
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2341970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2341971
    const/4 v1, 0x3

    new-instance v0, LX/CsU;

    invoke-direct {v0, v3, v1}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 2341972
    :cond_8b
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v6

    .line 2341973
    check-cast v2, LX/CsZ;

    .line 2341974
    iget-object v0, v2, LX/CsZ;->A08:LX/00q;

    .line 2341975
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CIy;

    .line 2341976
    invoke-static {v5, v9, v8}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2341977
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 2341978
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2341979
    const-string v2, "action_sheet_buttons"

    .line 2341980
    invoke-static {v7, v2, v0}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2341981
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341982
    const-string v0, "action_sheet_title"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341983
    const-string v0, "action_sheet_message"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341984
    const-string v0, "action_sheet_has_buttons"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2341985
    invoke-static {v1}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v2}, LX/CIy;->A04(LX/Bf6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2341986
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;-><init>()V

    .line 2341987
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 2341988
    check-cast v6, LX/0M0;

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "bloks_action_sheet_tag"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-object v12

    .line 2341989
    :pswitch_4b
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341990
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2341991
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/CsZ;

    .line 2341992
    iget-object v0, v2, LX/CsZ;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDq;

    .line 2341993
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2341994
    move-object v6, v12

    move-object v7, v12

    move-object v2, v1

    move-object v5, v12

    move v8, v0

    invoke-virtual/range {v2 .. v8}, LX/FDq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 2341995
    return-object v12

    .line 2341996
    :pswitch_4c
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2341997
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2341998
    invoke-static {v3, v1}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2341999
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    .line 2342000
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 2342001
    const-string v0, "params"

    .line 2342002
    invoke-static {v0, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    .line 2342003
    check-cast v2, LX/CsZ;

    .line 2342004
    check-cast v3, LX/0M0;

    .line 2342005
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    .line 2342006
    new-instance v1, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;

    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;-><init>(LX/CsZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2342007
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2342008
    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-object v12

    .line 2342009
    :pswitch_4d
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342010
    invoke-static {v6, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342011
    invoke-static {v6, v1}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2342012
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342013
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    .line 2342014
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 2342015
    const-string v0, "params"

    .line 2342016
    invoke-static {v0, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    .line 2342017
    check-cast v2, LX/CsZ;

    .line 2342018
    iget-object v0, v2, LX/CsZ;->A0C:LX/00q;

    .line 2342019
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3, v4, v1}, LX/CBj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2342020
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2342021
    return-object v12

    .line 2342022
    :pswitch_4e
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342023
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 2342024
    invoke-static {v3, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342025
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/CsZ;

    .line 2342026
    move-object v1, v3

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->A3g()Landroid/net/Uri;

    move-result-object v11

    .line 2342027
    iget-object v1, v2, LX/CsZ;->A0E:LX/00q;

    .line 2342028
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CV;

    .line 2342029
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x7

    .line 2342030
    move-object v9, v1

    move v14, v0

    invoke-virtual/range {v9 .. v14}, LX/7CV;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;IZ)Landroid/content/Intent;

    move-result-object v1

    .line 2342031
    const-string v0, "extra_custom_bloks_use_case"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2342032
    const-string v0, "extra_custom_bloks_param"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2342033
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2342034
    return-object v12

    .line 2342035
    :pswitch_4f
    invoke-static {v7, v1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v0

    .line 2342036
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2342037
    new-instance v1, LX/Cbg;

    invoke-direct {v1, v5, v7, v8, v0}, LX/Cbg;-><init>(LX/BEp;LX/CLK;LX/CmR;Z)V

    .line 2342038
    :goto_4d
    invoke-static {v1, v5}, LX/CmR;->A0C(LX/DV7;LX/BEp;)V

    .line 2342039
    return-object v12

    .line 2342040
    :pswitch_50
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342041
    invoke-static {v6, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342042
    invoke-static {v6, v1}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v1

    .line 2342043
    invoke-static {v6, v3}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v0

    .line 2342044
    invoke-static {v5, v1}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v3

    .line 2342045
    invoke-static {v5, v0}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v1

    .line 2342046
    check-cast v2, LX/CsZ;

    .line 2342047
    iget-object v0, v2, LX/CsZ;->A0B:LX/00q;

    .line 2342048
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4W;

    invoke-virtual {v0, v4}, LX/C4W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2342049
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 2342050
    const/4 v0, 0x1

    new-instance v4, LX/D5Y;

    invoke-direct {v4, v1, v3, v0}, LX/D5Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2342051
    iget-object v0, v2, LX/CsZ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bk;

    .line 2342052
    iget-object v2, v3, LX/0Bk;->A06:LX/0QP;

    iget-object v1, v3, LX/0Bk;->A05:LX/01w;

    const/16 v11, 0xc

    new-instance v0, LX/7w2;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2342053
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 2342054
    return-object v12

    .line 2342055
    :pswitch_51
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342056
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342057
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/CsZ;

    .line 2342058
    iget-object v0, v2, LX/CsZ;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2342059
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    move-result-object v1

    .line 2342060
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2342061
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2342062
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2342063
    invoke-static {v1, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 2342064
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2342065
    return-object v12

    .line 2342066
    :pswitch_52
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342067
    invoke-static {v6, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342068
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2342069
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v7

    check-cast v2, LX/CsZ;

    .line 2342070
    :try_start_15
    invoke-static {v2, v4}, LX/CsZ;->A00(LX/CsZ;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    .line 2342071
    invoke-static {v6}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8d

    .line 2342072
    const-string v4, "http://api.whatsapp.com/send?phone=%s&text=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    if-nez v8, :cond_8c

    .line 2342073
    const-string v8, ""

    :cond_8c
    aput-object v8, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2342074
    iget-object v3, v2, LX/CsZ;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NY;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v7, v3, v12}, LX/0NY;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    return-object v12

    .line 2342075
    :cond_8d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2342076
    const-string v3, "invalid jid "

    .line 2342077
    invoke-static {v6, v3, v4}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2342078
    new-instance v3, LX/07u;

    invoke-direct {v3, v4}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_15
    .catch LX/07u; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v5

    .line 2342079
    iget-object v3, v2, LX/CsZ;->A0K:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    const-string v3, "bloks/openchat"

    .line 2342080
    invoke-static {v4, v3, v5, v1}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2342081
    const v3, 0x7f1221a2

    .line 2342082
    iget-object v1, v2, LX/CsZ;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    invoke-virtual {v1, v3, v0}, LX/0NI;->A08(II)V

    return-object v12

    .line 2342083
    :pswitch_53
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342084
    invoke-static {v6, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2342085
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    .line 2342086
    invoke-static {v6, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 2342087
    invoke-static {v6, v3}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v1

    .line 2342088
    invoke-static {v6, v4}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v0

    .line 2342089
    invoke-static {v5, v1}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v1

    .line 2342090
    invoke-static {v5, v0}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v0

    .line 2342091
    check-cast v2, LX/CsZ;

    .line 2342092
    invoke-virtual {v1}, LX/CFr;->A01()LX/C27;

    move-result-object v4

    .line 2342093
    invoke-virtual {v0}, LX/CFr;->A01()LX/C27;

    move-result-object v5

    .line 2342094
    iget-object v0, v2, LX/CsZ;->A0e:LX/00q;

    .line 2342095
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    move-result-object v1

    .line 2342096
    const/4 v9, 0x0

    new-instance v0, LX/D3m;

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, LX/D3m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2342097
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    return-object v12

    .line 2342098
    :pswitch_54
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342099
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2342100
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v6

    check-cast v2, LX/CsZ;

    .line 2342101
    :try_start_16
    invoke-static {v2, v3}, LX/CsZ;->A00(LX/CsZ;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    .line 2342102
    invoke-static {v5}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_92

    .line 2342103
    iget-object v3, v2, LX/CsZ;->A0I:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VV;

    invoke-virtual {v3, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v14

    if-eqz v14, :cond_8e

    .line 2342104
    iget-object v3, v2, LX/CsZ;->A0O:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07t;

    invoke-virtual {v3, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 2342105
    iget-object v3, v2, LX/CsZ;->A02:LX/00q;

    .line 2342106
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZe;

    .line 2342107
    invoke-virtual {v3, v6}, LX/DZe;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 2342108
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v12

    .line 2342109
    :cond_8e
    const-string v13, "\\D"

    const-string v7, ""

    invoke-virtual {v4, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2342110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v17, 0x0

    if-ge v3, v11, :cond_8f

    .line 2342111
    const-string v3, "bkextentionsimpl/converttointlformat/too-short-no-cc"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4f

    .line 2342112
    :cond_8f
    const-string v3, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 2342113
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 2342114
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2342115
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 2342116
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 2342117
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 2342118
    iget-object v3, v2, LX/CsZ;->A0J:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0my;

    .line 2342119
    invoke-static {v9, v8}, LX/9q2;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_90

    .line 2342120
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_16
    .catch LX/07u; {:try_start_16 .. :try_end_16} :catch_5

    .line 2342121
    :try_start_17
    invoke-virtual {v8, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/07u; {:try_start_17 .. :try_end_17} :catch_5

    :catch_4
    :try_start_18
    move-exception v7

    .line 2342122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2342123
    const-string v3, "bkextentionsimpl/converttointlformat/trim/error "

    .line 2342124
    invoke-static {v3, v4, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 2342125
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2342126
    :goto_4e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2342127
    const-string v3, "+"

    .line 2342128
    invoke-static {v3, v9, v8, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2342129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 2342130
    :cond_90
    :goto_4f
    if-nez v14, :cond_91

    if-eqz v17, :cond_91

    .line 2342131
    iget-object v3, v2, LX/CsZ;->A0e:LX/00q;

    .line 2342132
    invoke-static {v3}, LX/1ab;->A16(LX/00q;)LX/07C;

    move-result-object v4

    .line 2342133
    new-instance v3, LX/GHn;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2342134
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    return-object v12

    .line 2342135
    :cond_91
    iget-object v3, v2, LX/CsZ;->A0d:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJ;

    invoke-virtual {v3, v6, v5, v12}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v12

    .line 2342136
    :cond_92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2342137
    const-string v3, "invalid jid "

    .line 2342138
    invoke-static {v5, v3, v4}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2342139
    new-instance v3, LX/07u;

    invoke-direct {v3, v4}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch LX/07u; {:try_start_18 .. :try_end_18} :catch_5

    :catch_5
    move-exception v4

    .line 2342140
    iget-object v3, v2, LX/CsZ;->A0K:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/075;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "bloks/openContactInfo - "

    invoke-virtual {v5, v3, v4, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2342141
    const v3, 0x7f1221a2

    .line 2342142
    iget-object v1, v2, LX/CsZ;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    invoke-virtual {v1, v3, v0}, LX/0NI;->A08(II)V

    return-object v12

    .line 2342143
    :pswitch_55
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342144
    invoke-static {v1, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    .line 2342145
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v1, :cond_93

    .line 2342146
    invoke-static {v1}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2342147
    :cond_93
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-object v12

    .line 2342148
    :pswitch_56
    iget-object v7, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342149
    invoke-static {v7, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342150
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342151
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342152
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 2342153
    check-cast v2, LX/CsZ;

    .line 2342154
    iget-object v1, v2, LX/CsZ;->A0h:LX/00q;

    .line 2342155
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    move-result-object v2

    .line 2342156
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2342157
    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/7Xz;

    invoke-direct {v0, v4, v6}, LX/7Xz;-><init>(Ljava/lang/String;I)V

    .line 2342158
    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2342159
    return-object v12

    .line 2342160
    :pswitch_57
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342161
    invoke-static {v1, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v2

    .line 2342162
    const/4 v1, 0x1

    new-instance v0, LX/Cbb;

    invoke-direct {v0, v2, v8, v1}, LX/Cbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2342163
    invoke-static {v0, v5}, LX/CmR;->A0C(LX/DV7;LX/BEp;)V

    .line 2342164
    return-object v12

    .line 2342165
    :pswitch_58
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342166
    invoke-static {v4, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2342167
    invoke-static {v4, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 2342168
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v1

    .line 2342169
    instance-of v0, v1, LX/0M7;

    if-nez v0, :cond_94

    .line 2342170
    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] activity doesn\'t implement DialogInterface"

    .line 2342171
    :goto_50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v12

    .line 2342172
    :cond_94
    instance-of v0, v1, LX/0M3;

    if-nez v0, :cond_95

    .line 2342173
    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] activity is not instance of AppCompatActivity"

    goto :goto_50

    .line 2342174
    :cond_95
    invoke-static {v3}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    .line 2342175
    if-nez v7, :cond_96

    .line 2342176
    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] failed to parse chat jid from string"

    goto :goto_50

    .line 2342177
    :cond_96
    new-instance v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 2342178
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2342179
    const/4 v9, 0x0

    new-instance v0, LX/GEB;

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/GEB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2342180
    iput-object v0, v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DRA;

    .line 2342181
    check-cast v1, LX/0M0;

    .line 2342182
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    .line 2342183
    invoke-static {v3}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2342184
    invoke-static {v3, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-object v12

    .line 2342185
    :pswitch_59
    iget-object v10, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342186
    invoke-static {v10, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v9

    .line 2342187
    invoke-static {v10, v1}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v8

    .line 2342188
    invoke-static {v10, v3}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    move-result-object v7

    .line 2342189
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2342190
    invoke-static {v3}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 2342191
    invoke-static {v10, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 2342192
    invoke-static {v5, v9}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v14

    .line 2342193
    invoke-static {v5, v8}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v15

    .line 2342194
    invoke-static {v5, v7}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    move-result-object v3

    .line 2342195
    const-string v4, "CAMERA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 2342196
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v5

    .line 2342197
    check-cast v2, LX/CsZ;

    if-eqz v4, :cond_97

    .line 2342198
    iget-object v0, v2, LX/CsZ;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D1;

    if-eqz v4, :cond_98

    .line 2342199
    instance-of v0, v5, LX/0Ly;

    if-eqz v0, :cond_98

    .line 2342200
    const/16 v18, 0x0

    new-instance v13, LX/D5b;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/D5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2342201
    move-object v7, v5

    check-cast v7, LX/0Ly;

    .line 2342202
    iget-object v0, v2, LX/CsZ;->A0P:LX/00q;

    .line 2342203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Kb;

    iget-object v0, v2, LX/CsZ;->A0W:LX/00q;

    .line 2342204
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    sget-object v2, LX/1Ni;->A0F:LX/1Ni;

    const-string v0, ".jpg"

    .line 2342205
    invoke-static {v3, v2, v6, v0, v1}, LX/7GF;->A01(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2342206
    invoke-static {v5, v0}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2342207
    invoke-virtual {v4, v0, v7, v13}, LX/0D1;->A00(Landroid/net/Uri;LX/0Ly;Lkotlin/jvm/functions/Function1;)V

    return-object v12

    .line 2342208
    :cond_97
    iget-object v1, v2, LX/CsZ;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D1;

    if-eqz v6, :cond_98

    .line 2342209
    instance-of v1, v5, LX/0Ly;

    if-eqz v1, :cond_98

    .line 2342210
    const/4 v4, 0x1

    new-instance v13, LX/D5b;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/D5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2342211
    check-cast v5, LX/0Ly;

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2342212
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0ML;->A05(LX/0D0;)V

    .line 2342213
    iget-object v3, v5, LX/0Ly;->A05:LX/0Mj;

    .line 2342214
    new-instance v2, LX/5pT;

    .line 2342215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2342216
    new-instance v1, LX/CZA;

    invoke-direct {v1, v6, v5, v13, v4}, LX/CZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "mediapicker_rq#101"

    invoke-virtual {v3, v1, v2, v0}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    move-result-object v1

    .line 2342217
    iput-object v1, v6, LX/0D1;->A02:LX/0PQ;

    .line 2342218
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-object v12

    .line 2342219
    :cond_98
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 2342220
    const-string v0, "Unexpected parameters while opening media picker"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2342221
    iget-object v1, v3, LX/CFr;->A00:LX/BEp;

    .line 2342222
    iget-object v0, v3, LX/CFr;->A01:LX/DTS;

    .line 2342223
    invoke-static {v0, v1, v2}, LX/CmR;->A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    return-object v12

    .line 2342224
    :pswitch_5a
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342225
    invoke-static {v1, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v0

    .line 2342226
    invoke-virtual {v0, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v4

    .line 2342227
    invoke-virtual {v0, v13}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 2342228
    invoke-virtual {v0, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v3

    .line 2342229
    invoke-virtual {v0, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v0

    :goto_51
    if-eqz v0, :cond_99

    .line 2342230
    new-instance v1, LX/CsY;

    invoke-direct {v1, v0, v11}, LX/CsY;-><init>(LX/DTS;I)V

    .line 2342231
    :goto_52
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v0

    .line 2342232
    invoke-interface {v2, v0, v1, v4, v3}, LX/DVK;->C7h(Landroid/app/Activity;LX/DQ9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 2342233
    :cond_99
    move-object v1, v12

    goto :goto_52

    .line 2342234
    :cond_9a
    move-object v0, v12

    move-object v3, v12

    goto :goto_51

    .line 2342235
    :pswitch_5b
    iget-object v7, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342236
    invoke-static {v7, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    .line 2342237
    invoke-static {v7, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v16

    .line 2342238
    invoke-static {v7, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v5

    .line 2342239
    invoke-static {v7, v4}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2342240
    invoke-static {v7, v6}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v18

    .line 2342241
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 2342242
    check-cast v14, Ljava/util/ArrayList;

    .line 2342243
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v15

    .line 2342244
    check-cast v2, LX/CsZ;

    .line 2342245
    if-eq v5, v1, :cond_9c

    const/16 v17, 0x2

    if-eq v5, v3, :cond_9b

    const/16 v17, 0x0

    .line 2342246
    :cond_9b
    :goto_53
    invoke-static/range {v13 .. v18}, LX/BlD;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BJg;

    move-result-object v1

    .line 2342247
    iget-object v0, v2, LX/CsZ;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    return-object v12

    .line 2342248
    :cond_9c
    const/16 v17, 0x1

    goto :goto_53

    .line 2342249
    :pswitch_5c
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342250
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    move-result v2

    .line 2342251
    invoke-static {v3, v1}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    .line 2342252
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v1, :cond_9f

    .line 2342253
    invoke-static {v1}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 2342254
    :goto_54
    if-eqz v2, :cond_9d

    const/4 v0, -0x1

    .line 2342255
    :cond_9d
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_9e

    .line 2342256
    const-string v1, "finish_activity_result"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2342257
    :cond_9e
    const-string v1, "WaBkGlobalInterpreterExtImpl.java"

    .line 2342258
    invoke-static {v4, v2, v1, v0}, LX/Abq;->A1C(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2342259
    return-object v12

    .line 2342260
    :cond_9f
    move-object v3, v12

    goto :goto_54

    .line 2342261
    :pswitch_5d
    check-cast v2, LX/CsZ;

    .line 2342262
    iget-object v0, v2, LX/CsZ;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hF;

    invoke-virtual {v0}, LX/0hF;->Ak3()LX/163;

    move-result-object v0

    iget-object v12, v0, LX/163;->A01:Ljava/lang/String;

    .line 2342263
    return-object v12

    .line 2342264
    :pswitch_5e
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    move-result-object v12

    .line 2342265
    return-object v12

    .line 2342266
    :pswitch_5f
    const-string v12, "CONSUMER"

    return-object v12

    .line 2342267
    :pswitch_60
    check-cast v2, LX/CsZ;

    .line 2342268
    iget-object v1, v2, LX/CsZ;->A0O:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    .line 2342269
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    .line 2342270
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2342271
    iget-object v1, v2, LX/CsZ;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BuK;

    monitor-enter v2

    .line 2342272
    :try_start_19
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2342273
    iget-object v0, v2, LX/BuK;->A01:Ljava/util/Map;

    if-eqz v0, :cond_a0

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BuK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 2342274
    :cond_a0
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BuK;->A00:Ljava/lang/String;

    .line 2342275
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 2342276
    iput-object v0, v2, LX/BuK;->A01:Ljava/util/Map;

    .line 2342277
    :cond_a1
    iget-object v12, v2, LX/BuK;->A01:Ljava/util/Map;

    if-eqz v12, :cond_a2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    monitor-exit v2

    .line 2342278
    return-object v12

    .line 2342279
    :cond_a2
    :try_start_1a
    const-string v0, "sessionState must not be null"

    .line 2342280
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2342281
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    .line 2342282
    :pswitch_61
    move-object v10, v12

    .line 2342283
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342284
    invoke-static {v6, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    .line 2342285
    invoke-static {v6, v1}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v8

    .line 2342286
    invoke-static {v6, v3}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v7

    .line 2342287
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2342288
    check-cast v4, Ljava/util/List;

    const/16 v3, 0x28

    .line 2342289
    invoke-static {v5, v7, v3}, LX/BgQ;->A00(LX/BEp;LX/CiI;I)Ljava/util/Map;

    move-result-object v21

    if-eqz v4, :cond_a6

    .line 2342290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v19, v12

    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 2342291
    invoke-static {v4}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    move-result-object v3

    .line 2342292
    invoke-virtual {v3, v13}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v12

    .line 2342293
    invoke-virtual {v3, v9}, LX/CiI;->A0F(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v12, :cond_a3

    .line 2342294
    :cond_a4
    :goto_55
    invoke-virtual {v7, v9}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v6

    .line 2342295
    invoke-virtual {v7, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v7

    .line 2342296
    invoke-static {v8}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 2342297
    const-string v3, "params"

    .line 2342298
    invoke-static {v3, v4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v18

    .line 2342299
    const/4 v3, 0x3

    new-instance v4, LX/CsY;

    invoke-direct {v4, v6, v3}, LX/CsY;-><init>(LX/DTS;I)V

    const/4 v6, 0x4

    new-instance v3, LX/CsY;

    invoke-direct {v3, v7, v6}, LX/CsY;-><init>(LX/DTS;I)V

    .line 2342300
    check-cast v2, LX/CsZ;

    .line 2342301
    iget-object v2, v2, LX/CsZ;->A04:LX/00q;

    .line 2342302
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bwf;

    .line 2342303
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2342304
    if-eqz v17, :cond_a8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a8

    .line 2342305
    iget-object v0, v6, LX/Bwf;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQB;

    .line 2342306
    move-object v13, v0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v12

    invoke-interface/range {v13 .. v21}, LX/DQB;->Ayh(LX/DQ9;LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 2342307
    return-object v10

    .line 2342308
    :cond_a6
    move-object/from16 v19, v12

    goto :goto_55

    .line 2342309
    :cond_a7
    iget-object v0, v6, LX/Bwf;->A00:LX/05V;

    .line 2342310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 2342311
    check-cast v2, LX/BvP;

    .line 2342312
    iget-object v0, v2, LX/BvP;->A00:LX/CIs;

    new-instance v11, LX/D2I;

    move-object v13, v4

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v21

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, LX/D2I;-><init>(LX/DQ9;LX/DQ9;LX/BvP;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2342313
    move-object v15, v10

    move-object v9, v0

    move-object v12, v10

    move/from16 v16, v1

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-virtual/range {v9 .. v16}, LX/CIs;->A04(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2342314
    return-object v10

    .line 2342315
    :cond_a8
    const-string v1, "null app id"

    .line 2342316
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 2342317
    iget-object v0, v6, LX/Bwf;->A01:LX/05V;

    .line 2342318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 2342319
    check-cast v2, LX/0Uq;

    .line 2342320
    iget-object v1, v3, LX/CsY;->A00:Ljava/lang/Object;

    .line 2342321
    const/16 v0, 0x2d

    .line 2342322
    invoke-static {v5, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    move-result-object v0

    .line 2342323
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    return-object v10

    .line 2342324
    :pswitch_62
    move-object v14, v12

    .line 2342325
    iget-object v2, v5, LX/BEp;->A02:LX/Cny;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342326
    iget-object v4, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342327
    invoke-static {v4, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v6

    .line 2342328
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342329
    invoke-static {v4, v3}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 2342330
    invoke-static {v0}, LX/CmR;->A0A(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    .line 2342331
    invoke-static {v6}, LX/CmR;->A09(LX/CiI;)Ljava/lang/String;

    move-result-object v7

    .line 2342332
    iget v1, v6, LX/CiI;->A05:I

    .line 2342333
    const/16 v0, 0x354f

    .line 2342334
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v4

    .line 2342335
    const-string v3, "0"

    const/16 v0, 0x28

    if-nez v4, :cond_a9

    .line 2342336
    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_af

    .line 2342337
    const/16 v0, 0x2d

    .line 2342338
    :cond_a9
    invoke-static {v6, v3, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 2342339
    new-instance v4, LX/Clu;

    .line 2342340
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2342341
    iput-object v7, v4, LX/Clu;->A02:Ljava/lang/String;

    .line 2342342
    const/16 v3, 0x354f

    const/16 v0, 0x2b

    if-eq v1, v3, :cond_aa

    .line 2342343
    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_ae

    .line 2342344
    const/16 v0, 0x26

    .line 2342345
    :cond_aa
    invoke-virtual {v6, v0}, LX/CiI;->A0B(I)LX/CiI;

    move-result-object v0

    .line 2342346
    invoke-static {v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/BEp;LX/CiI;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v10

    .line 2342347
    new-instance v0, LX/BzL;

    invoke-direct {v0}, LX/BzL;-><init>()V

    .line 2342348
    iput-object v7, v0, LX/BzL;->A01:Ljava/lang/String;

    .line 2342349
    iput-object v8, v0, LX/BzL;->A02:Ljava/util/HashMap;

    .line 2342350
    new-instance v3, LX/CbL;

    invoke-direct {v3, v0}, LX/CbL;-><init>(LX/BzL;)V

    .line 2342351
    const/16 v7, 0x3e3c

    .line 2342352
    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_ad

    .line 2342353
    const/16 v0, 0x2a

    .line 2342354
    invoke-static {v6, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    move-result-object v1

    .line 2342355
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_ad

    .line 2342356
    check-cast v1, Ljava/util/List;

    .line 2342357
    :goto_56
    invoke-static {v1, v7}, LX/CmR;->A07(Ljava/util/List;I)LX/CiI;

    move-result-object v1

    .line 2342358
    if-eqz v1, :cond_ab

    const/16 v0, 0x28

    .line 2342359
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v12

    :cond_ab
    if-eqz v12, :cond_ac

    .line 2342360
    const/4 v0, 0x2

    new-instance v1, LX/Cmz;

    invoke-direct {v1, v5, v12, v0}, LX/Cmz;-><init>(LX/BEp;LX/DTS;I)V

    .line 2342361
    :goto_57
    const-string v0, "default"

    .line 2342362
    invoke-static {v6, v0, v9}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2342363
    invoke-static {v0}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    move-result-object v8

    .line 2342364
    new-instance v7, LX/Cbi;

    move-object v9, v3

    move-object v11, v1

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/Cbi;-><init>(LX/BbJ;LX/CbL;Lcom/instagram/common/bloks/BloksParseResult;LX/DPr;LX/Clu;Ljava/lang/String;)V

    .line 2342365
    sget-object v1, LX/CNf;->A03:LX/CNf;

    .line 2342366
    iget-object v0, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 2342367
    invoke-virtual {v1, v0, v7, v2}, LX/CNf;->A04(Landroid/content/Context;LX/DV7;LX/Cny;)V

    return-object v14

    .line 2342368
    :cond_ac
    move-object v1, v14

    goto :goto_57

    .line 2342369
    :cond_ad
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_56

    .line 2342370
    :cond_ae
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 2342371
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2342372
    throw v0

    .line 2342373
    :cond_af
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 2342374
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2342375
    :pswitch_63
    move-object v8, v12

    .line 2342376
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342377
    invoke-static {v6, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342378
    invoke-static {v6, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 2342379
    invoke-static {v6, v3}, LX/CN5;->A02(Ljava/util/List;I)LX/DTS;

    move-result-object v0

    .line 2342380
    if-eqz v0, :cond_b0

    .line 2342381
    new-instance v12, LX/CsY;

    invoke-direct {v12, v0, v10}, LX/CsY;-><init>(LX/DTS;I)V

    .line 2342382
    :cond_b0
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    move-result-object v0

    .line 2342383
    invoke-interface {v2, v0, v12, v4, v1}, LX/DVK;->C7h(Landroid/app/Activity;LX/DQ9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 2342384
    :pswitch_64
    move-object v10, v12

    .line 2342385
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342386
    invoke-static {v1, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    move-result-object v0

    .line 2342387
    invoke-virtual {v5}, LX/BEp;->A03()LX/Cny;

    move-result-object v3

    if-eqz v0, :cond_b1

    .line 2342388
    invoke-virtual {v0, v13}, LX/CiI;->A0C(I)LX/DTS;

    move-result-object v12

    :cond_b1
    if-eqz v0, :cond_b2

    if-eqz v12, :cond_b2

    .line 2342389
    const/16 v9, 0xb

    new-instance v1, LX/D4X;

    move-object v4, v1

    move-object v6, v12

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2342390
    :goto_58
    const/4 v0, 0x0

    new-instance v2, LX/CbZ;

    invoke-direct {v2, v1, v0}, LX/CbZ;-><init>(Ljava/lang/Object;I)V

    .line 2342391
    sget-object v1, LX/CNf;->A03:LX/CNf;

    .line 2342392
    iget-object v0, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 2342393
    invoke-virtual {v1, v0, v2, v3}, LX/CNf;->A04(Landroid/content/Context;LX/DV7;LX/Cny;)V

    return-object v10

    .line 2342394
    :cond_b2
    move-object v1, v10

    goto :goto_58

    .line 2342395
    :pswitch_65
    iget-object v7, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342396
    invoke-static {v7, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2342397
    :try_start_1b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    goto :goto_59
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 2342398
    :catch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2342399
    const-string v0, "NumberUtil/Invalid long value:"

    .line 2342400
    invoke-static {v3, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2342401
    const-wide/16 v5, 0x0

    .line 2342402
    :goto_59
    invoke-static {v7, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2342403
    check-cast v2, LX/CsZ;

    .line 2342404
    iget-object v0, v2, LX/CsZ;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    .line 2342405
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 2342406
    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_b4

    .line 2342407
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2342408
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    .line 2342409
    :cond_b3
    :goto_5a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2342410
    :sswitch_8a
    const-string v0, "minute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 2342411
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_5b

    .line 2342412
    :sswitch_8b
    const-string v0, "second"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 2342413
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_5b

    .line 2342414
    :sswitch_8c
    const-string v0, "hour"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 2342415
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    :goto_5b
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2342416
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_5a

    .line 2342417
    :cond_b4
    const-wide/16 v0, -0x1

    .line 2342418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2342419
    :pswitch_66
    iget-object v2, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342420
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 2342421
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2342422
    check-cast v2, Ljava/util/AbstractList;

    .line 2342423
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 2342424
    :goto_5c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_b6

    .line 2342425
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 2342426
    :pswitch_67
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342427
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2342428
    :try_start_1c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_5d
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 2342429
    :catch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2342430
    const-string v1, "NumberUtil/Invalid long value:"

    .line 2342431
    invoke-static {v2, v1, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2342432
    :goto_5d
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    goto :goto_60

    .line 2342433
    :pswitch_68
    iget-object v1, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342434
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 2342435
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2342436
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 2342437
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2342438
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2342439
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 2342440
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v12

    .line 2342441
    const-string v0, "scheme"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342442
    const-string v0, "host"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342443
    const-string v0, "path"

    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342444
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v3

    .line 2342445
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 2342446
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2342447
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2342448
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 2342449
    :cond_b5
    const-string v0, "url_params"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342450
    return-object v12

    .line 2342451
    :pswitch_69
    iget-object v6, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342452
    invoke-static {v6, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 2342453
    invoke-static {v6, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    move-result v4

    .line 2342454
    new-array v3, v4, [Ljava/lang/String;

    .line 2342455
    :goto_5f
    if-ge v0, v4, :cond_b6

    add-int/lit8 v2, v0, 0x1

    .line 2342456
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2342457
    aput-object v1, v3, v0

    move v0, v2

    goto :goto_5f

    .line 2342458
    :cond_b6
    invoke-static {v5, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2342459
    :pswitch_6a
    iget-object v3, v7, LX/CLK;->A00:Ljava/util/List;

    .line 2342460
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2342461
    invoke-static {v3, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 2342462
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2342463
    invoke-static {v2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    .line 2342464
    :goto_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    .line 2342465
    :cond_b7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2342466
    throw v0

    .line 2342467
    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 2342468
    :catchall_7
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 2342469
    :cond_b8
    iget-object v0, v2, LX/CsZ;->A0a:LX/00q;

    .line 2342470
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHT;

    .line 2342471
    invoke-virtual {v0, v4}, LX/CHT;->A01(Landroid/content/Context;)LX/CIk;

    move-result-object v2

    .line 2342472
    invoke-virtual {v3}, LX/CsV;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D1k;

    invoke-direct {v0, v1}, LX/D1k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/CIk;->A02(LX/DNi;)V

    return-object v12

    .line 2342473
    :catch_8
    move-exception v1

    .line 2342474
    const-string v0, "Error during annotations map parse"

    goto/16 :goto_65

    .line 2342475
    :cond_b9
    const-string v0, "No active consent flow is opened!"

    .line 2342476
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2342477
    :goto_61
    :try_start_1d
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v12
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_9

    .line 2342478
    :catch_9
    const-string v0, "bkinterpreter/clipboard/"

    .line 2342479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2342480
    return-object v12

    .line 2342481
    :cond_ba
    iget-object v1, v2, LX/CsZ;->A0r:LX/CKk;

    .line 2342482
    iget-object v0, v1, LX/CKk;->A00:LX/00q;

    .line 2342483
    invoke-static {v0, v8, v7}, LX/CmR;->A02(LX/00q;II)I

    move-result v3

    .line 2342484
    invoke-static {v0, v7}, LX/CmR;->A00(LX/00q;I)I

    move-result v4

    .line 2342485
    iget-object v0, v1, LX/CKk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cui;

    .line 2342486
    iget-object v1, v2, LX/Cui;->A01:LX/Jwl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/B9f;

    invoke-direct {v3, v1, v2, v0, v4}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 2342487
    iput-object v6, v3, LX/B9f;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2342488
    iput-wide v0, v3, LX/B9f;->A00:J

    .line 2342489
    invoke-static {v5}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    .line 2342490
    :cond_bb
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 2342491
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2342492
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 2342493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2342494
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_bc

    .line 2342495
    check-cast v1, Ljava/lang/String;

    :goto_63
    invoke-virtual {v3, v2, v1}, LX/B9f;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342496
    :cond_bc
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_bd

    .line 2342497
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 2342498
    invoke-virtual {v3, v2, v0}, LX/B9f;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342499
    :cond_bd
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_be

    .line 2342500
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2342501
    invoke-virtual {v3, v2, v0, v1}, LX/B9f;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342502
    :cond_be
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_bf

    .line 2342503
    invoke-static {v1}, LX/5ir;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2342504
    invoke-virtual {v3, v2, v0, v1}, LX/B9f;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342505
    :cond_bf
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_c0

    .line 2342506
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v0

    .line 2342507
    invoke-virtual {v3, v2, v0}, LX/B9f;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342508
    :cond_c0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c1

    .line 2342509
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2342510
    invoke-virtual {v3, v2, v0}, LX/B9f;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342511
    :cond_c1
    instance-of v0, v1, [I

    if-eqz v0, :cond_c2

    .line 2342512
    check-cast v1, [I

    invoke-virtual {v3, v2, v1}, LX/B9f;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342513
    :cond_c2
    instance-of v0, v1, [J

    if-eqz v0, :cond_c3

    .line 2342514
    check-cast v1, [J

    invoke-virtual {v3, v2, v1}, LX/B9f;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342515
    :cond_c3
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_c4

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_c4

    .line 2342516
    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/B9f;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    .line 2342517
    :cond_c4
    instance-of v0, v1, [D

    if-eqz v0, :cond_c5

    .line 2342518
    check-cast v1, [D

    invoke-virtual {v3, v2, v1}, LX/B9f;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_62

    .line 2342519
    :cond_c5
    instance-of v0, v1, [F

    if-eqz v0, :cond_c6

    .line 2342520
    check-cast v1, [F

    invoke-virtual {v3, v2, v1}, LX/B9f;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_62

    .line 2342521
    :cond_c6
    instance-of v0, v1, [Z

    if-eqz v0, :cond_c7

    .line 2342522
    check-cast v1, [Z

    invoke-virtual {v3, v2, v1}, LX/B9f;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_62

    :cond_c7
    if-eqz v1, :cond_bb

    .line 2342523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_63

    .line 2342524
    :cond_c8
    invoke-virtual {v3}, LX/B9f;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    return-object v12

    .line 2342525
    :cond_c9
    const-string v0, "No active screen is opened!"

    .line 2342526
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2342527
    :cond_ca
    const-string v0, "No active consent flow is opened!"

    .line 2342528
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2342529
    :cond_cb
    const-string v0, "No active consent flow is opened!"

    .line 2342530
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2342531
    :cond_cc
    const-string v0, "No active consent flow is opened!"

    .line 2342532
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2342533
    :goto_64
    :try_start_1e
    iget-object v0, v2, LX/CsZ;->A01:LX/00q;

    .line 2342534
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    .line 2342535
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2342536
    :cond_cd
    iget-object v0, v2, LX/CsZ;->A01:LX/00q;

    .line 2342537
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    .line 2342538
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 2342539
    :cond_ce
    iget-object v0, v2, LX/CsZ;->A01:LX/00q;

    .line 2342540
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    .line 2342541
    invoke-virtual {v0, v4}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v12

    return-object v12
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    move-exception v1

    .line 2342542
    const-string v0, "Bloks: WaBkGlobalInterpreterExtImpl/getAbPropValue/exception"

    .line 2342543
    :goto_65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    .line 2342544
    :cond_cf
    const-string v12, "0"

    return-object v12

    :sswitch_data_0
    .sparse-switch
        -0x7f962787 -> :sswitch_11
        -0x7f92f8b5 -> :sswitch_12
        -0x7decbe8b -> :sswitch_13
        -0x7b448702 -> :sswitch_14
        -0x7b3dd59f -> :sswitch_15
        -0x6eaad0bd -> :sswitch_16
        -0x6d9b7ae6 -> :sswitch_17
        -0x6a8fd08e -> :sswitch_18
        -0x5fa2cbf5 -> :sswitch_19
        -0x5e1be41f -> :sswitch_1a
        -0x5cc4f063 -> :sswitch_1b
        -0x59e00017 -> :sswitch_1c
        -0x5849add6 -> :sswitch_1d
        -0x582fe8eb -> :sswitch_1e
        -0x4f5126c2 -> :sswitch_1f
        -0x4c1071c2 -> :sswitch_20
        -0x4b812f83 -> :sswitch_21
        -0x4a0ac56e -> :sswitch_22
        -0x48c8912a -> :sswitch_23
        -0x46818c5a -> :sswitch_24
        -0x460c5414 -> :sswitch_25
        -0x46004a68 -> :sswitch_26
        -0x450ac74f -> :sswitch_27
        -0x40c471b9 -> :sswitch_28
        -0x3d717b17 -> :sswitch_29
        -0x3bcd0237 -> :sswitch_2a
        -0x3b686a3e -> :sswitch_2b
        -0x3b31755e -> :sswitch_2c
        -0x3b05068c -> :sswitch_2d
        -0x3965bfcb -> :sswitch_2e
        -0x382fec5e -> :sswitch_2f
        -0x36ef0bca -> :sswitch_30
        -0x34baffb8 -> :sswitch_31
        -0x30f6bad9 -> :sswitch_32
        -0x303f49e2 -> :sswitch_33
        -0x2ea76f95 -> :sswitch_34
        -0x2e7e69c8 -> :sswitch_35
        -0x2e47cf26 -> :sswitch_36
        -0x2e1a8394 -> :sswitch_37
        -0x2d5b727e -> :sswitch_38
        -0x2c81d1c4 -> :sswitch_39
        -0x29f3efdd -> :sswitch_3a
        -0x269ed7c6 -> :sswitch_3b
        -0x2584cd74 -> :sswitch_3c
        -0x2429db76 -> :sswitch_3d
        -0x2198b1fc -> :sswitch_3e
        -0x20484bbb -> :sswitch_3f
        -0x1fd92bde -> :sswitch_40
        -0x1fb3096f -> :sswitch_41
        -0x19516a6e -> :sswitch_42
        -0x15ab5e09 -> :sswitch_43
        -0x14bb90f1 -> :sswitch_44
        -0x13c4a0e7 -> :sswitch_45
        -0x124bd585 -> :sswitch_46
        -0x11e91626 -> :sswitch_47
        -0x1013f124 -> :sswitch_48
        -0xd62957a -> :sswitch_49
        -0xb402593 -> :sswitch_4a
        -0x99d8ca3 -> :sswitch_4b
        -0x8ea363a -> :sswitch_4c
        -0x84ab0d6 -> :sswitch_4d
        -0x81eb2fb -> :sswitch_4e
        -0x4a6fdc0 -> :sswitch_4f
        -0x37c9615 -> :sswitch_50
        -0x1997fdb -> :sswitch_51
        0x5a6282 -> :sswitch_52
        0x81e2d77 -> :sswitch_53
        0x957b5be -> :sswitch_54
        0xd90e8ae -> :sswitch_55
        0xe7e4e70 -> :sswitch_56
        0x12b3b179 -> :sswitch_57
        0x1460f009 -> :sswitch_58
        0x1584875d -> :sswitch_59
        0x1b5515fd -> :sswitch_5a
        0x1f95b6a6 -> :sswitch_5b
        0x2013ca90 -> :sswitch_5c
        0x22342985 -> :sswitch_5d
        0x23b12d68 -> :sswitch_5e
        0x245e968d -> :sswitch_5f
        0x26718d37 -> :sswitch_60
        0x28517ec5 -> :sswitch_61
        0x28b7f452 -> :sswitch_62
        0x2a53e20c -> :sswitch_63
        0x2ef3abe9 -> :sswitch_64
        0x317a31b2 -> :sswitch_65
        0x321a7617 -> :sswitch_66
        0x34591776 -> :sswitch_67
        0x35061aeb -> :sswitch_68
        0x379d7602 -> :sswitch_69
        0x381dc3f4 -> :sswitch_6a
        0x392a57fe -> :sswitch_6b
        0x3bb9e0de -> :sswitch_6c
        0x3ffeb72b -> :sswitch_6d
        0x412a5049 -> :sswitch_6e
        0x45e3c6e9 -> :sswitch_6f
        0x46e6a216 -> :sswitch_70
        0x4a4f8e3e -> :sswitch_71
        0x4c67c29c -> :sswitch_72
        0x4d11f589 -> :sswitch_73
        0x4d1cd049 -> :sswitch_74
        0x4ee3ef3e -> :sswitch_75
        0x5086b5f3 -> :sswitch_76
        0x53064c4d -> :sswitch_77
        0x548cbac7 -> :sswitch_78
        0x562592e8 -> :sswitch_79
        0x56e4f496 -> :sswitch_7a
        0x5cf6cafa -> :sswitch_7b
        0x5e318449 -> :sswitch_7c
        0x5efe36b7 -> :sswitch_7d
        0x602c7efd -> :sswitch_7e
        0x612ca4fb -> :sswitch_7f
        0x61eed335 -> :sswitch_80
        0x65834697 -> :sswitch_81
        0x66f7d5d9 -> :sswitch_82
        0x6a4e84b9 -> :sswitch_83
        0x6ea21ebe -> :sswitch_84
        0x6f3f6250 -> :sswitch_85
        0x6f9e3443 -> :sswitch_86
        0x72227710 -> :sswitch_87
        0x7c498a2b -> :sswitch_88
        0x7cdcd099 -> :sswitch_89
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_62
        :pswitch_5d
        :pswitch_43
        :pswitch_34
        :pswitch_8
        :pswitch_44
        :pswitch_35
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5d
        :pswitch_2f
        :pswitch_11
        :pswitch_2d
        :pswitch_12
        :pswitch_45
        :pswitch_63
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_46
        :pswitch_47
        :pswitch_65
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_64
        :pswitch_2e
        :pswitch_18
        :pswitch_37
        :pswitch_38
        :pswitch_48
        :pswitch_19
        :pswitch_66
        :pswitch_30
        :pswitch_39
        :pswitch_32
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_67
        :pswitch_49
        :pswitch_3a
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_5
        :pswitch_a
        :pswitch_4c
        :pswitch_1c
        :pswitch_36
        :pswitch_1d
        :pswitch_4d
        :pswitch_4e
        :pswitch_15
        :pswitch_5e
        :pswitch_4f
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_6
        :pswitch_50
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_45
        :pswitch_7
        :pswitch_5f
        :pswitch_23
        :pswitch_39
        :pswitch_64
        :pswitch_68
        :pswitch_51
        :pswitch_36
        :pswitch_52
        :pswitch_60
        :pswitch_24
        :pswitch_3b
        :pswitch_3c
        :pswitch_25
        :pswitch_53
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_2c
        :pswitch_31
        :pswitch_33
        :pswitch_26
        :pswitch_54
        :pswitch_27
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_69
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_58
        :pswitch_4b
        :pswitch_40
        :pswitch_10
        :pswitch_41
        :pswitch_42
        :pswitch_59
        :pswitch_28
        :pswitch_29
        :pswitch_5a
        :pswitch_5b
        :pswitch_3
        :pswitch_6a
        :pswitch_0
        :pswitch_2a
        :pswitch_17
        :pswitch_2b
        :pswitch_5c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5066ab77 -> :sswitch_0
        0x745367c6 -> :sswitch_1
        0x754b56b7 -> :sswitch_2
        0x77fa6f9b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51863cdb -> :sswitch_6
        -0xbb388ae -> :sswitch_5
        -0x5a65f24 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61 -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x69 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x352a9fef -> :sswitch_d
        0x3db6c28 -> :sswitch_e
        0x5d0225c -> :sswitch_f
        0x74b5813e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x400459ec -> :sswitch_8a
        -0x3604bb8c -> :sswitch_8b
        0x30f5e4 -> :sswitch_8c
    .end sparse-switch
.end method
