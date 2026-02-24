.class public final LX/9jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0D8;

.field public final A09:LX/01w;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x149

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9jF;->A07:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9jF;->A09:LX/01w;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9jF;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9jF;->A08:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9jF;->A0A:LX/07C;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/9jF;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9jF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9jF;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/8i0;

    .line 9
    .line 10
    invoke-direct {v2}, LX/8i0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9jF;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/8i0;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/9jF;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/8i0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/9jF;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/8i0;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/9jF;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/8i0;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/9jF;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v2, LX/8i0;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/8i0;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p2, v2, LX/8i0;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v2, LX/8i0;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/9jF;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/8i0;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/9jF;->A0A:LX/07C;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v2, p0, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "LinkingFlowTelemetryLogger/Unsupported wearable linking type - not logging linking flow"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9jF;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x7

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v1, v0, v2}, LX/9jF;->A00(LX/9jF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9jF;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v0, 0x5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/96u;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9jF;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9jF;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LX/9jF;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/8q2;->A00:LX/8q2;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9jF;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9jF;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9jF;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v3, LX/0Pv;->A00:LX/0QP;

    .line 78
    .line 79
    iget-object v2, p0, LX/9jF;->A09:LX/01w;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x2a

    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
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
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9jF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9jF;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v0, v1}, LX/9jF;->A00(LX/9jF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/9jF;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/16 v1, 0xb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const/16 v1, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const/16 v1, 0xa

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 57
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v1, p1, v0}, LX/9jF;->A00(LX/9jF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/9jF;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method
