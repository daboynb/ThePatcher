.class public LX/GKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p10, p0, LX/GKh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p8, p0, LX/GKh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/GKh;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GKh;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/GKh;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/GKh;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/GKh;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/GKh;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/GKh;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    iput p9, p0, LX/GKh;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, LX/GKh;->$t:I

    .line 1
    .line 2
    iget-object v10, p0, LX/GKh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v10, LX/FdC;

    .line 5
    .line 6
    iget-object v0, p0, LX/GKh;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/8Ve;

    .line 12
    .line 13
    iget-object v7, p0, LX/GKh;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/EAv;

    .line 16
    .line 17
    iget-object v8, p0, LX/GKh;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/FdE;

    .line 20
    .line 21
    iget-object v5, p0, LX/GKh;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/EAh;

    .line 24
    .line 25
    iget-object v9, p0, LX/GKh;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/FGs;

    .line 28
    .line 29
    iget-object v3, p0, LX/GKh;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Fkh;

    .line 32
    .line 33
    iget-object v2, p0, LX/GKh;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/Fko;

    .line 36
    .line 37
    iget v11, p0, LX/GKh;->A00:I

    .line 38
    .line 39
    iget-object v0, v0, LX/8Ve;->threadId_:LX/14y;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v0, v10, v6}, LX/FdC;->A02(LX/14y;LX/FdC;Ljava/lang/Long;)LX/09R;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/14y;

    .line 58
    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    sget-object v6, LX/EkS;->A08:LX/EkS;

    .line 62
    .line 63
    :cond_0
    invoke-static/range {v2 .. v12}, LX/FdC;->A03(LX/Fko;LX/Fkh;LX/14y;LX/EAh;LX/EkS;LX/EAv;LX/FdE;LX/FGs;LX/FdC;IZ)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v0, LX/8WB;

    .line 70
    .line 71
    iget-object v7, p0, LX/GKh;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LX/EAv;

    .line 74
    .line 75
    iget-object v8, p0, LX/GKh;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LX/FdE;

    .line 78
    .line 79
    iget-object v5, p0, LX/GKh;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/EAh;

    .line 82
    .line 83
    iget-object v9, p0, LX/GKh;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, LX/FGs;

    .line 86
    .line 87
    iget-object v3, p0, LX/GKh;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/Fkh;

    .line 90
    .line 91
    iget-object v2, p0, LX/GKh;->A08:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/Fko;

    .line 94
    .line 95
    iget v11, p0, LX/GKh;->A00:I

    .line 96
    .line 97
    iget-object v0, v0, LX/8WB;->threadId_:LX/14y;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    check-cast v0, LX/8Vd;

    .line 101
    .line 102
    iget-object v7, p0, LX/GKh;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LX/EAv;

    .line 105
    .line 106
    iget-object v8, p0, LX/GKh;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LX/FdE;

    .line 109
    .line 110
    iget-object v5, p0, LX/GKh;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/EAh;

    .line 113
    .line 114
    iget-object v9, p0, LX/GKh;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, LX/FGs;

    .line 117
    .line 118
    iget-object v3, p0, LX/GKh;->A07:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Fkh;

    .line 121
    .line 122
    iget-object v2, p0, LX/GKh;->A08:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/Fko;

    .line 125
    .line 126
    iget v11, p0, LX/GKh;->A00:I

    .line 127
    .line 128
    iget-object v0, v0, LX/8Vd;->threadId_:LX/14y;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
