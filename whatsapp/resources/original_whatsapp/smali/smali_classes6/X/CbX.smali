.class public final LX/CbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU9;


# instance fields
.field public A00:LX/DUx;

.field public A01:LX/DPj;

.field public A02:LX/C3d;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/C5Y;

.field public final A07:LX/Clx;

.field public final A08:LX/CbL;

.field public final A09:LX/DRT;

.field public final A0A:LX/DOF;

.field public final A0B:LX/DM5;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Clx;LX/CbL;LX/DM5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CbX;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    sget-object v1, LX/CEa;->A02:LX/CEa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CbX;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CbX;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/CbX;->A00:LX/DUx;

    .line 28
    .line 29
    iput-object v0, p0, LX/CbX;->A01:LX/DPj;

    .line 30
    .line 31
    iput-object v0, p0, LX/CbX;->A02:LX/C3d;

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/CbX;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CbX;->A0C:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/CbX;->A05:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/CbX;->A04:Z

    .line 47
    .line 48
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/CKs;->A00:LX/DRT;

    .line 53
    .line 54
    iput-object v0, p0, LX/CbX;->A09:LX/DRT;

    .line 55
    .line 56
    invoke-interface {v0}, LX/DRT;->Arq()LX/DOF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CbX;->A0A:LX/DOF;

    .line 61
    .line 62
    iput-object p1, p0, LX/CbX;->A07:LX/Clx;

    .line 63
    .line 64
    iput-object p2, p0, LX/CbX;->A08:LX/CbL;

    .line 65
    .line 66
    iput-object p3, p0, LX/CbX;->A0B:LX/DM5;

    .line 67
    .line 68
    invoke-interface {v0}, LX/DOF;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v0, LX/C5Y;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/C5Y;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/CbX;->A06:LX/C5Y;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cc_"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "nc_"

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public static A01(LX/CbX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CbX;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CbX;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CbX;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/CbX;->AQy()LX/Cny;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    new-instance v0, LX/D4Y;

    .line 23
    .line 24
    invoke-direct {v0, p0, p0, v1}, LX/D4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/COH;->A01(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A02(LX/CbX;LX/DUx;LX/CEa;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CbX;->A0A:LX/DOF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DOF;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    iget-object v0, p2, LX/CEa;->A01:LX/BqB;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/BqB;->A00:Z

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v2, v0, v1}, LX/DUx;->BC7(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "fb_request_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, LX/DUx;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v1, p2, LX/CEa;->A00:I

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const-string v7, "bloks_query"

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v7}, LX/DUx;->BDp(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    invoke-interface/range {v4 .. v10}, LX/DUx;->ABz(JLjava/lang/String;ZJ)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method


# virtual methods
.method public A8V(LX/DO6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbX;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public APd()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbX;->A07:LX/Clx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Clx;->A02:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public AQy()LX/Cny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbX;->A07:LX/Clx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Clx;->A01:LX/CIu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CIu;->A01()LX/Cny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public AU6()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Anz()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
