.class public final LX/9iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9iS;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9iS;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9iS;->A02:LX/0D8;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/FR7;III)V
    .locals 5

    .line 0
    new-instance v4, LX/8gv;

    .line 1
    .line 2
    invoke-direct {v4}, LX/8gv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/8gv;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/8gv;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/8gv;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/8gv;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p1, LX/FR7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v4, LX/8gv;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2}, LX/1Wg;->A00(J)LX/1Wf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/9iS;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x40fd

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/9iS;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x32

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    div-long/2addr v2, v0

    .line 68
    mul-long/2addr v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/8gv;->A03:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/9iS;->A02:LX/0D8;

    .line 76
    .line 77
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    const/16 v0, 0x3ff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/16 v0, 0x3fe

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const/16 v0, 0x3fd

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const/16 v0, 0x3fc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/16 v0, 0x3fb

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    const/16 v0, 0x3fa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/16 v0, 0x3f9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    const/16 v0, 0x3f8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_8
    const/16 v0, 0x3f7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_9
    const/16 v0, 0x3f6

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v0, LX/FR7;->A06:LX/FR7;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, v1, v2}, LX/9iS;->A00(LX/FR7;III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A02(LX/FR7;III)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/16 v1, 0xaf

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-eq p3, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x69

    .line 17
    .line 18
    if-eq p3, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x91

    .line 21
    .line 22
    if-eq p3, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x9b

    .line 25
    .line 26
    if-eq p3, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa0

    .line 29
    .line 30
    if-eq p3, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xa2

    .line 33
    .line 34
    if-eq p3, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xa5

    .line 37
    .line 38
    if-eq p3, v1, :cond_1

    .line 39
    .line 40
    packed-switch p3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const/16 v1, 0x77

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v1, 0x76

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/16 v1, 0x75

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v1, 0x74

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/16 v1, 0x73

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/16 v1, 0x72

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/16 v1, 0x71

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const/16 v1, 0x70

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const/16 v1, 0x6f

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, p1, p2, v0, p4}, LX/9iS;->A00(LX/FR7;III)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8gY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8gY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8gY;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8gY;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p1, v1, LX/8gY;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/8gY;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/9iS;->A02:LX/0D8;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
