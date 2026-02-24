.class public LX/A8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9q4;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A8Z;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/A8Z;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-object p1, p0, LX/A8Z;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/A8Z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/9q4;->A02(LX/0SZ;LX/FdU;)LX/8op;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :pswitch_1
    const/4 v4, 0x1

    .line 14
    invoke-static {p1, p2, v4}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v0, "suspended_state"

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-static {v1, v4}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v4, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "npr"

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-virtual {p2, p1, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    new-instance v2, LX/EOb;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LX/9q4;->A00(LX/0SZ;LX/FdU;)LX/8op;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :pswitch_3
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LX/9q4;->A08(LX/0SZ;LX/FdU;)LX/8oW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    return-object v2

    .line 67
    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LX/9q4;->A03(LX/0SZ;LX/FdU;)LX/8op;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2

    .line 75
    :pswitch_5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LX/9q4;->A06(LX/0SZ;LX/FdU;)LX/8oq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :pswitch_6
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LX/9q4;->A05(LX/0SZ;LX/FdU;)LX/8op;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :pswitch_7
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LX/9q4;->A01(LX/0SZ;LX/FdU;)LX/8op;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, LX/9q4;->A07(LX/0SZ;LX/FdU;)LX/8oq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :pswitch_9
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, LX/9q4;->A04(LX/0SZ;LX/FdU;)LX/8op;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    return-object v2

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
