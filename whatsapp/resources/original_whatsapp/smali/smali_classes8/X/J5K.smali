.class public LX/J5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J5K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/J5K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1J0;

    .line 6
    .line 7
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iget-object p1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :pswitch_0
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, LX/I4G;

    .line 13
    .line 14
    sget-object v0, LX/Is1;->A02:LX/JJn;

    .line 15
    .line 16
    iget-wide v3, p1, LX/I4G;->A02:J

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, LX/I4G;

    .line 35
    .line 36
    sget-object v0, LX/Ir4;->A01:LX/JJn;

    .line 37
    .line 38
    iget-wide v0, p1, LX/I4G;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, LX/I4G;

    .line 46
    .line 47
    sget-object v0, LX/Ir4;->A01:LX/JJn;

    .line 48
    .line 49
    iget-wide v0, p1, LX/I4G;->A02:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, LX/II8;

    .line 57
    .line 58
    sget-object v0, LX/IVX;->A03:LX/IVX;

    .line 59
    .line 60
    iget v0, p1, LX/II8;->A02:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, LX/Jyv;

    .line 68
    .line 69
    invoke-interface {p1}, LX/Jyv;->AtC()LX/IVX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, LX/IVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v0, LX/J5K;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/J5K;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/06V;->transform(Ljava/util/List;LX/1JW;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, LX/JvK;

    .line 91
    .line 92
    invoke-interface {p1}, LX/JvK;->Atu()LX/JvK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {p1}, LX/Iaa;->A00(Landroid/os/Bundle;)LX/Iaa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, LX/Iaa;

    .line 109
    .line 110
    sget-object v0, LX/IOp;->A02:LX/JJn;

    .line 111
    .line 112
    iget v0, p1, LX/Iaa;->A0C:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, LX/IEY;

    .line 120
    .line 121
    sget-object v0, LX/IbA;->A0g:LX/IbA;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p1, LX/IEY;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/IEY;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    nop

    .line 140
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
