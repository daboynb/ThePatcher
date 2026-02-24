.class public final LX/0a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eH;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/075;

.field public final A06:LX/07T;

.field public final A07:LX/0Pp;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/01w;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xae2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Pp;

    .line 10
    .line 11
    iput-object v0, p0, LX/0a8;->A07:LX/0Pp;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01w;

    .line 20
    .line 21
    iput-object v0, p0, LX/0a8;->A0A:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01w;

    .line 30
    .line 31
    iput-object v0, p0, LX/0a8;->A09:LX/01w;

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0QP;

    .line 40
    .line 41
    iput-object v0, p0, LX/0a8;->A0B:LX/0QP;

    .line 42
    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/075;

    .line 50
    .line 51
    iput-object v0, p0, LX/0a8;->A05:LX/075;

    .line 52
    .line 53
    const/16 v0, 0x2b4

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0D8;

    .line 60
    .line 61
    iput-object v0, p0, LX/0a8;->A04:LX/0D8;

    .line 62
    .line 63
    const/16 v0, 0xfd

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07T;

    .line 70
    .line 71
    iput-object v0, p0, LX/0a8;->A06:LX/07T;

    .line 72
    .line 73
    const/16 v0, 0x4b

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0a8;->A01:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x9b

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/07B;

    .line 88
    .line 89
    iput-object v0, p0, LX/0a8;->A03:LX/07B;

    .line 90
    .line 91
    const/16 v0, 0xb0

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0a8;->A02:LX/05V;

    .line 98
    .line 99
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    new-instance v0, LX/1aF;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0a8;->A08:LX/00j;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public A00(LX/0N7;I)V
    .locals 7

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-instance v4, LX/GLD;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v3, "uj_mgf"

    .line 13
    .line 14
    iget-object v0, p0, LX/0a8;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/887;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/887;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/0a8;->A03:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x2da8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, LX/0a8;->A0B:LX/0QP;

    .line 40
    .line 41
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, p0, LX/0a8;->A09:LX/01w;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    new-instance v0, LX/3Pg;

    .line 49
    .line 50
    invoke-direct {v0, v4, p0, v3, v1}, LX/3Pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/0a8;->A08:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AZr;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, LX/9P9;

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, LX/0a8;->A05:LX/075;

    .line 76
    .line 77
    instance-of v0, v1, LX/ATY;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v1, "Channel is closed"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v1, "MessagingFunnelLogger/Unable to queue event"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v1, "Channel is full"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/887;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    const-string v0, "cos"

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v3, v0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v0, 0x2

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    const-string v0, "coe"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x3

    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    const-string v0, "mss"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x4

    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    const-string v0, "cex"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v0, 0x5

    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    const-string v0, "msb"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-string v0, ""

    .line 152
    .line 153
    goto :goto_2
    .line 154
    .line 155
    .line 156
.end method
