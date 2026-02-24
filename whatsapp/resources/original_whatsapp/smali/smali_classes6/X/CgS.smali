.class public final LX/CgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgS;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/CgS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CIl;)LX/CIl;
    .locals 3

    .line 0
    sget-object v2, LX/BZq;->A01:LX/BZq;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v1, LX/CgS;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/CIl;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/CgS;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CgS;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CgS;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/BZq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/Cfz;->BpZ(LX/BZq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/CgS;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, LX/BaK;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/Cfz;->A91(LX/BaK;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/CgS;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/Chw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v6, p0, LX/CgS;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration"

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v6, LX/C7I;

    .line 45
    .line 46
    iget-object v5, p2, LX/COU;->A0B:LX/C2q;

    .line 47
    .line 48
    new-instance v4, LX/CNp;

    .line 49
    .line 50
    invoke-direct {v4, p2}, LX/CNp;-><init>(LX/COU;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/C7I;->A01:LX/CP6;

    .line 54
    .line 55
    iget-wide v2, v0, LX/CP6;->A00:J

    .line 56
    .line 57
    sget-object v1, LX/Bbd;->A01:LX/Bbd;

    .line 58
    .line 59
    invoke-static {v5, v2, v3}, LX/CP6;->A02(LX/C2q;J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v0}, LX/CNp;->A08(LX/Bbd;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/C7I;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v1, v0}, LX/CNp;->A07(LX/Bbd;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v6, LX/C7I;->A00:LX/CP6;

    .line 78
    .line 79
    iget-wide v0, v0, LX/CP6;->A00:J

    .line 80
    .line 81
    invoke-static {v5, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, LX/CNp;->A05(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v4, LX/CNp;->A00:LX/C2q;

    .line 93
    .line 94
    iget-object v2, v4, LX/CNp;->A01:LX/Chw;

    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget v0, v1, LX/Chu;->A03:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    iput v0, v1, LX/Chu;->A03:I

    .line 107
    .line 108
    iput-object v2, v1, LX/Chu;->A07:LX/Chw;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, LX/CgS;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast v0, LX/Bbd;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/Cfz;->BBn(LX/Bbd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v1, p0, LX/CgS;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, LX/BZo;

    .line 129
    .line 130
    invoke-static {v1}, LX/CAq;->A00(LX/BZo;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, LX/Cfz;->B9B(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
