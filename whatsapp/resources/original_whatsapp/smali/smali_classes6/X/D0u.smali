.class public final LX/D0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/CKX;


# direct methods
.method public constructor <init>(LX/06w;LX/CKX;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/D0u;->A00:LX/06w;

    .line 7
    .line 8
    iput-object p2, p0, LX/D0u;->A01:LX/CKX;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/BTa;

    .line 1
    .line 2
    check-cast p1, LX/BcI;

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/BTQ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    check-cast p2, LX/BTQ;

    .line 25
    .line 26
    iget-object v0, p2, LX/BTQ;->A05:LX/0k1;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p2, LX/BTQ;

    .line 34
    .line 35
    iget-object v0, p2, LX/BTQ;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/Bv4;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Jw;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :pswitch_2
    check-cast p2, LX/BTQ;

    .line 53
    .line 54
    iget-object v2, p2, LX/BTQ;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    check-cast p2, LX/BTQ;

    .line 58
    .line 59
    iget-object v0, p2, LX/BTQ;->A08:LX/0k1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    check-cast p2, LX/BTQ;

    .line 63
    .line 64
    iget-object v0, p2, LX/BTQ;->A04:LX/0k1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    check-cast p2, LX/BTT;

    .line 68
    .line 69
    iget-object v2, p2, LX/BTT;->A03:Ljava/lang/String;

    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_6
    check-cast p2, LX/BTQ;

    .line 73
    .line 74
    iget-object v1, p2, LX/BTQ;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    const-string v2, "UNKNOWN"

    .line 86
    .line 87
    return-object v2

    .line 88
    :sswitch_0
    const-string v2, "UPI_LITE"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_1
    const-string v2, "SAVINGS"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v2, "OD_SECURED"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v2, "NRE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v2, "NRO"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v2, "OD_UNSECURED"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v2, "CURRENT"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    return-object v2

    .line 115
    :sswitch_7
    const-string v2, "CREDIT_LINE"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    const-string v2, "CREDIT"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    check-cast p2, LX/BTQ;

    .line 128
    .line 129
    iget-object v2, p2, LX/BTQ;->A09:Ljava/lang/String;

    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_8
    check-cast p2, LX/BTQ;

    .line 133
    .line 134
    iget-object v0, p2, LX/BTQ;->A02:LX/0k1;

    .line 135
    .line 136
    :goto_2
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_1
    return-object v2

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x78596ec1 -> :sswitch_0
        -0x65918767 -> :sswitch_1
        -0xe5d54bd -> :sswitch_2
        0x12f01 -> :sswitch_3
        0x12f0b -> :sswitch_4
        0x1562a50a -> :sswitch_5
        0x6df74959 -> :sswitch_6
        0x6fff357a -> :sswitch_7
        0x76f89ef9 -> :sswitch_8
    .end sparse-switch
.end method
