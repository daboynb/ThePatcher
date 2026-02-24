.class public final LX/Ac5;
.super LX/5jn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Fq;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/0D8;

.field public final A0A:LX/07t;

.field public final A0B:LX/07T;

.field public final A0C:LX/07C;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v4, v1, v0, v2}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v5, v4}, LX/5jn;-><init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LX/Ac5;->A0B:LX/07T;

    .line 28
    .line 29
    iput-object v4, p0, LX/Ac5;->A0C:LX/07C;

    .line 30
    .line 31
    iput-object v1, p0, LX/Ac5;->A09:LX/0D8;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ac5;->A0A:LX/07t;

    .line 34
    .line 35
    const v0, 0x101a6

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ac5;->A08:LX/05V;

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ac5;->A0E:LX/00j;

    .line 53
    .line 54
    iput v2, p0, LX/Ac5;->A01:I

    .line 55
    .line 56
    iput v2, p0, LX/Ac5;->A00:I

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ac5;->A0D:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(LX/Ac5;)LX/6GM;
    .locals 2

    .line 0
    new-instance v1, LX/6GM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6GM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Ac5;->A03(LX/Ac5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6GM;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public static final A03(LX/Ac5;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/Ac5;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "key_imagine_session_id"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method private final A04(IZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ac5;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Ac5;->A07:Z

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/01b;->A0D()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v3, LX/C0B;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    iput-boolean v6, v3, LX/C0B;->A03:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v6, 0x1

    .line 51
    .line 52
    iput-boolean v0, v3, LX/C0B;->A02:Z

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v3}, LX/Ac5;->A0A(LX/C0B;)V

    .line 55
    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v3, LX/C0B;->A03:Z

    .line 61
    .line 62
    iput-boolean v1, v3, LX/C0B;->A02:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/C0B;

    .line 80
    .line 81
    iput-boolean v6, v1, LX/C0B;->A03:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v6, 0x1

    .line 84
    .line 85
    iput-boolean v0, v1, LX/C0B;->A02:Z

    .line 86
    .line 87
    invoke-direct {p0, v1}, LX/Ac5;->A0A(LX/C0B;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A05(LX/6GM;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6GM;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A06(LX/6GM;LX/Ac5;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/6GM;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ac5;->A09:LX/0D8;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A07(LX/6GM;LX/Ac5;)V
    .locals 1

    .line 0
    iget v0, p1, LX/Ac5;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/6GM;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v0, p1, LX/Ac5;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6GM;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p1, LX/Ac5;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6GM;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A08(LX/6GM;LX/Ac5;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6GM;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/Ac5;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6GM;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v0, p1, LX/Ac5;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6GM;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6GM;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p1, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/6GM;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, LX/Ac5;->A09:LX/0D8;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A0A(LX/C0B;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Ac5;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/6GM;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v0, p0, LX/Ac5;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6GM;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v1, p1, LX/C0B;->A04:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/6GM;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/Ac5;->A05(LX/6GM;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/C0B;->A03:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/6GM;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/C0B;->A02:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6GM;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v2, LX/6GM;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-wide v0, p1, LX/C0B;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6GM;->A09:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p0, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v2, LX/6GM;->A08:Ljava/lang/Integer;

    .line 65
    .line 66
    iget v0, p1, LX/C0B;->A05:I

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/6GM;->A0A:Ljava/lang/Long;

    .line 75
    .line 76
    :cond_0
    iget v0, p1, LX/C0B;->A06:I

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/6GM;->A0B:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/Ac5;->A09:LX/0D8;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget v0, p0, LX/Ac5;->A01:I

    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public static final A0B(LX/Ac5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ac5;->A03:LX/0Fq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/Ac5;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :pswitch_0
    const/4 v2, 0x1

    .line 20
    return v2

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0E()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ac5;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ac5;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ac5;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0H()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Ac5;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Ac5;->A0B(LX/Ac5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/Ac5;->A03(LX/Ac5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, LX/5jn;->A01(LX/5jn;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, LX/Ac5;->A0d(I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, LX/Ac5;->A03:LX/0Fq;

    .line 36
    .line 37
    invoke-static {p0}, LX/Ac5;->A03(LX/Ac5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v5, p0, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v6, v4

    .line 50
    invoke-static/range {v2 .. v10}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A0I()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Ac5;->A08(LX/6GM;LX/Ac5;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Ac5;->A08(LX/6GM;LX/Ac5;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/Ac5;->A08(LX/6GM;LX/Ac5;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0L()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0}, LX/Ac5;->A07(LX/6GM;LX/Ac5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v2, LX/6GM;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/Ac5;->A07:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/6GM;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/6GM;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/Ac5;->A06(LX/6GM;LX/Ac5;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0M()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4e

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/Ac5;->A07(LX/6GM;LX/Ac5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/6GM;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/Ac5;->A06(LX/6GM;LX/Ac5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/Ac5;->A07(LX/6GM;LX/Ac5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/6GM;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/Ac5;->A06(LX/6GM;LX/Ac5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0O()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4d

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/Ac5;->A07(LX/6GM;LX/Ac5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/6GM;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/Ac5;->A06(LX/6GM;LX/Ac5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0P()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iget-object v0, p0, LX/Ac5;->A0D:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/C0B;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/C0B;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v4, LX/C0B;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/C0B;->A01:Z

    .line 42
    .line 43
    iget-wide v2, v4, LX/C0B;->A07:J

    .line 44
    .line 45
    sub-long v0, v6, v2

    .line 46
    .line 47
    iput-wide v0, v4, LX/C0B;->A00:J

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A0Q(I)V
    .locals 4

    .line 0
    add-int/lit8 v3, p1, -0x1

    .line 1
    .line 2
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, p0}, LX/Ac5;->A07(LX/6GM;LX/Ac5;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v2, LX/6GM;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Ac5;->A07:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6GM;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/6GM;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/6GM;->A0A:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v2, p0}, LX/Ac5;->A06(LX/6GM;LX/Ac5;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0R(I)V
    .locals 4

    .line 0
    add-int/lit8 v3, p1, -0x1

    .line 1
    .line 2
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, p0}, LX/Ac5;->A07(LX/6GM;LX/Ac5;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v2, LX/6GM;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Ac5;->A07:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6GM;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/6GM;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/6GM;->A0A:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v2, p0}, LX/Ac5;->A06(LX/6GM;LX/Ac5;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0S(II)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/6GM;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6GM;-><init>()V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v1, p2, -0x1

    .line 8
    .line 9
    invoke-static {p0}, LX/Ac5;->A03(LX/Ac5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/6GM;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, p0}, LX/Ac5;->A07(LX/6GM;LX/Ac5;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v2, LX/6GM;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/6GM;->A0B:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/6GM;->A0A:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p0, LX/Ac5;->A09:LX/0D8;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A0T(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, LX/Ac5;->A05(LX/6GM;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/6GM;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6GM;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ac5;->A09:LX/0D8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0U(IIIZ)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    new-instance v4, LX/C0B;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    move v8, p3

    .line 10
    move/from16 v11, p4

    .line 11
    .line 12
    invoke-direct/range {v4 .. v11}, LX/C0B;-><init>(LX/Ac5;IIIJZ)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Ac5;->A0D:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v3}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0V(IIZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Ac5;->A0H()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, LX/Ac5;->A04(IZ)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v1}, LX/Ac5;->A04(IZ)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, LX/Ac5;->A04(IZ)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance v2, LX/6GM;

    .line 63
    .line 64
    invoke-direct {v2}, LX/6GM;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v1, 0x1b

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, p2, -0x1

    .line 76
    .line 77
    invoke-static {p0}, LX/Ac5;->A03(LX/Ac5;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/6GM;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LX/Ac5;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/6GM;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    iget v0, p0, LX/Ac5;->A01:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/6GM;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    iget v0, p0, LX/Ac5;->A02:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/6GM;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v2, LX/6GM;->A05:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/Ac5;->A05(LX/6GM;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, LX/Ac5;->A07:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/6GM;->A01:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/6GM;->A00:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/6GM;->A0B:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/6GM;->A0A:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v2, p0}, LX/Ac5;->A06(LX/6GM;LX/Ac5;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p4, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, LX/Ac5;->A0L()V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, LX/Ac5;->A07:Z

    .line 150
    .line 151
    iget-object v0, p0, LX/Ac5;->A0D:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method

.method public final A0W(IZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ac5;->A02(LX/Ac5;)LX/6GM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Ac5;->A05(LX/6GM;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/6GM;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v0, p0, LX/Ac5;->A02:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/6GM;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p2}, LX/1aj;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/6GM;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LX/Ac5;->A0c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/6GM;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/Ac5;->A09:LX/0D8;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0X(LX/0pT;LX/0vm;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ac5;->A03:LX/0Fq;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/0pT;->A0Z:LX/07n;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, v3, v2, p1, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/ER3;

    .line 18
    .line 19
    sget-object v0, LX/GMA;->A00:LX/GMA;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0Y(LX/0pT;LX/0vm;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ac5;->A03:LX/0Fq;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/0pT;->A0Z:LX/07n;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, v3, v2, p1, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/ER3;

    .line 19
    .line 20
    sget-object v0, LX/GMC;->A00:LX/GMC;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A0Z(LX/0pT;LX/0vm;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ac5;->A03:LX/0Fq;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/0pT;->A0Z:LX/07n;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3, v2, p1, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/ER3;

    .line 19
    .line 20
    sget-object v0, LX/GME;->A00:LX/GME;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A0a(LX/0pT;LX/0vm;LX/Bwo;)V
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-static {v8}, LX/Ac5;->A0B(LX/Ac5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v8}, LX/Ac5;->A03(LX/Ac5;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v8, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v8, v1, v2, v0}, LX/5jn;->A01(LX/5jn;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v15, v8, LX/Ac5;->A07:Z

    .line 29
    .line 30
    :cond_0
    iget-object v7, v8, LX/Ac5;->A03:LX/0Fq;

    .line 31
    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    iput-boolean v15, v8, LX/Ac5;->A07:Z

    .line 35
    .line 36
    invoke-static {v8}, LX/Ac5;->A03(LX/Ac5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v10, v8, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v14, 0x78

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v13, 0x9

    .line 46
    .line 47
    move-object v11, v9

    .line 48
    invoke-static/range {v7 .. v15}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    .line 51
    iget v0, v8, LX/Ac5;->A01:I

    .line 52
    .line 53
    if-eq v0, v15, :cond_6

    .line 54
    .line 55
    if-ne v0, v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v8, LX/Ac5;->A03:LX/0Fq;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-static {v1, v5, v2, v4, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/ER3;

    .line 73
    .line 74
    sget-object v0, LX/GMB;->A00:LX/GMB;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object/from16 v7, p3

    .line 80
    .line 81
    iget-boolean v0, v7, LX/Bwo;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v5, v8, LX/Ac5;->A03:LX/0Fq;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v1, v5, v2, v4, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/ER3;

    .line 100
    .line 101
    sget-object v0, LX/GMF;->A00:LX/GMF;

    .line 102
    .line 103
    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v5, v7, LX/Bwo;->A01:Z

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v6, v8, LX/Ac5;->A03:LX/0Fq;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-static {v1, v6, v2, v4, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/ER3;

    .line 126
    .line 127
    sget-object v0, LX/GM9;->A00:LX/GM9;

    .line 128
    .line 129
    invoke-virtual {v3, v6, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-boolean v0, v7, LX/Bwo;->A00:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, v8, LX/Ac5;->A03:LX/0Fq;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, LX/0pT;->A0Z:LX/07n;

    .line 145
    .line 146
    invoke-static {v0, v2, v1, v4, v13}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v1, LX/ER3;

    .line 150
    .line 151
    sget-object v0, LX/GM8;->A00:LX/GM8;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v5, v8, LX/Ac5;->A03:LX/0Fq;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-static {v1, v5, v2, v4, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-class v1, LX/ER3;

    .line 174
    .line 175
    sget-object v0, LX/GM7;->A00:LX/GM7;

    .line 176
    .line 177
    invoke-virtual {v3, v5, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    iget-object v5, v8, LX/Ac5;->A03:LX/0Fq;

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v4, LX/0pT;->A0Z:LX/07n;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-static {v1, v5, v2, v4, v0}, LX/Ac5;->A09(LX/07n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-class v1, LX/ER3;

    .line 196
    .line 197
    sget-object v0, LX/GMD;->A00:LX/GMD;

    .line 198
    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A0b(LX/0Fq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ac5;->A03:LX/0Fq;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/5jn;->A0C(LX/0Fq;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Ac5;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Ac5;->A0D:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ac5;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1aj;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/Ac5;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0d(I)Z
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/Ac5;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x1

    .line 19
    sub-int/2addr v0, v8

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/C0B;

    .line 27
    .line 28
    iget-wide v5, v7, LX/C0B;->A00:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, v7, LX/C0B;->A07:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    iput-wide v3, v7, LX/C0B;->A00:J

    .line 40
    .line 41
    return v8

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method
