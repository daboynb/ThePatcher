.class public final LX/1c6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:LX/2mu;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;

.field public final A07:LX/00j;

.field public final A08:LX/01w;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;

.field public final A0B:LX/075;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v3, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-static {v3, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x63

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const/16 v0, 0x68

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0x67

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x66

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/1c6;->A0C:Ljava/util/List;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1c6;->A09:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01w;

    .line 16
    .line 17
    iput-object v0, p0, LX/1c6;->A08:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1c6;->A0A:LX/0QP;

    .line 24
    .line 25
    const/16 v0, 0xb0

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1c6;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1c6;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x42d6

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1c6;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1c6;->A0B:LX/075;

    .line 52
    .line 53
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1c6;->A05:LX/0D8;

    .line 58
    .line 59
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1c6;->A06:LX/07T;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1c6;->A04:LX/07B;

    .line 70
    .line 71
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v0, 0x2a

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/3Mz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1c6;->A07:LX/00j;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/1c6;->A00:LX/2mu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/2mu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/2mu;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/2mu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, LX/1c6;->A00:LX/2mu;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A01(LX/0N7;II)V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2, p3}, LX/1c6;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p3, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    const-string v2, "uj_shr"

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    iget-object v0, p0, LX/1c6;->A02:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/887;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/887;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/1c6;->A04:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x2914

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x48ea

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/1c6;->A07:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/AZr;

    .line 58
    .line 59
    iget-object v2, p0, LX/1c6;->A0A:LX/0QP;

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/1c6;->A08:LX/01w;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x7

    .line 67
    new-instance v4, LX/3PN;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/9P9;

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LX/1c6;->A0B:LX/075;

    .line 89
    .line 90
    instance-of v0, v1, LX/ATY;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "Channel is closed"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    const-string v1, "WamShareContentUserJourney/Unable to queue event"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v7, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    const-string v0, "Channel is full"

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/887;

    .line 118
    .line 119
    packed-switch p3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :pswitch_0
    const-string v0, ""

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1, v2, v0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const-string v0, "fst"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    const-string v0, "stc"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const-string v0, "mcd"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    const-string v0, "abn"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const-string v0, "can"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const-string v0, "cts"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_7
    const-string v0, "rsl"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_8
    const-string v0, "cpd"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
