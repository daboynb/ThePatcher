.class public LX/IpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IUU;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    iput v0, p0, LX/IpR;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/IbY;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/IpR;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/IpR;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public final B2Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IpR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/IbY;

    .line 9
    .line 10
    check-cast p1, LX/Jwi;

    .line 11
    .line 12
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 13
    .line 14
    iget-object v0, v1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/Jwi;->BkB(Landroidx/media3/common/Timeline;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/IUn;

    .line 23
    .line 24
    check-cast p1, LX/Jwi;

    .line 25
    .line 26
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/Jwi;->BVw(LX/IUn;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LX/Jwi;

    .line 33
    .line 34
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 35
    .line 36
    invoke-interface {p1}, LX/Jwi;->BTY()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v2, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/IbY;

    .line 43
    .line 44
    check-cast p1, LX/Jwi;

    .line 45
    .line 46
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 47
    .line 48
    iget-boolean v1, v2, LX/IbY;->A0E:Z

    .line 49
    .line 50
    iget v0, v2, LX/IbY;->A01:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LX/Jwi;->BZn(ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, LX/Jwi;

    .line 57
    .line 58
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 59
    .line 60
    invoke-interface {p1}, LX/Jwi;->BZe()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, LX/Jwi;

    .line 65
    .line 66
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 67
    .line 68
    invoke-interface {p1}, LX/Jwi;->BZT()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p1, LX/Jwi;

    .line 73
    .line 74
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 75
    .line 76
    invoke-interface {p1}, LX/Jwi;->BZf()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object v0, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/Gru;

    .line 83
    .line 84
    check-cast p1, LX/Jwi;

    .line 85
    .line 86
    iget-object v0, v0, LX/Gru;->A08:LX/ITe;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LX/Jwi;->BGN(LX/ITe;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/IbY;

    .line 95
    .line 96
    check-cast p1, LX/Jwi;

    .line 97
    .line 98
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/IbY;->A0B()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, LX/Jwi;->BTZ(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/IbY;

    .line 111
    .line 112
    check-cast p1, LX/Jwi;

    .line 113
    .line 114
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 115
    .line 116
    iget-object v0, v1, LX/IbY;->A05:LX/IVW;

    .line 117
    .line 118
    invoke-interface {p1, v0}, LX/Jwi;->BZY(LX/IVW;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/IUU;

    .line 125
    .line 126
    check-cast p1, LX/Jwi;

    .line 127
    .line 128
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 129
    .line 130
    invoke-interface {p1, v1}, LX/Jwi;->BVv(LX/IUU;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/IbY;

    .line 137
    .line 138
    check-cast p1, LX/Jwi;

    .line 139
    .line 140
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 141
    .line 142
    iget-object v0, v1, LX/IbY;->A07:LX/Gry;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX/Jwi;->BZk(LX/HcQ;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/IbY;

    .line 151
    .line 152
    check-cast p1, LX/Jwi;

    .line 153
    .line 154
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 155
    .line 156
    iget-object v0, v1, LX/IbY;->A07:LX/Gry;

    .line 157
    .line 158
    invoke-interface {p1, v0}, LX/Jwi;->BZg(LX/HcQ;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_d
    iget-object v1, p0, LX/IpR;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/IbY;

    .line 165
    .line 166
    check-cast p1, LX/Jwi;

    .line 167
    .line 168
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 169
    .line 170
    iget-object v0, v1, LX/IbY;->A0B:LX/ICi;

    .line 171
    .line 172
    iget-object v0, v0, LX/ICi;->A01:LX/IV4;

    .line 173
    .line 174
    invoke-interface {p1, v0}, LX/Jwi;->Bkm(LX/IV4;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
