.class public LX/JMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JMS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JMS;)LX/Git;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JMS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Gj5;

    .line 3
    .line 4
    iget-object p0, p0, LX/Gj5;->A00:LX/Git;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/JMS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JMS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00I;

    .line 8
    .line 9
    const/16 v0, 0x469c

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/JMS;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Gj5;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/Gj5;->A0J:LX/00p;

    .line 25
    .line 26
    invoke-static {v0}, LX/Ghy;->A0D(LX/00p;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Git;->A04:LX/00j;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/Git;->A03:LX/00j;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/Git;->A09:LX/00j;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/Git;->A08:LX/00j;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Git;->A07:LX/00j;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/Git;->A0C:LX/00j;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/Git;->A0B:LX/00j;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_8
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/Git;->A06:LX/00j;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_9
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/Git;->A0M:LX/00j;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_a
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/Git;->A0L:LX/00j;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_b
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/Git;->A0K:LX/00j;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_c
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/Git;->A0S:LX/00j;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_d
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/Git;->A0N:LX/00j;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/Git;->A0F:LX/00j;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_f
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/Git;->A0U:LX/00j;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_10
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/Git;->A0A:LX/00j;

    .line 144
    .line 145
    :goto_0
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_11
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/Git;->A02:LX/00j;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_12
    invoke-static {p0}, LX/JMS;->A00(LX/JMS;)LX/Git;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/Git;->A0Y:LX/00j;

    .line 166
    .line 167
    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
.end method
