.class public LX/Jal;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 0
    iput p3, p0, LX/Jal;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jal;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, LX/Jal;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Jal;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/IAb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Jal;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, LX/Jai;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/Jai;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/HxV;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/HxV;-><init>(LX/IAb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Jai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/Jal;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Jb1;->A00:LX/Jb1;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, LX/IAb;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, LX/DUk;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Jal;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Jal;->A01:Z

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, LX/DUk;->BuI(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    check-cast p1, LX/IAb;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/Jas;->A00:LX/Jas;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/HxW;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/HxW;-><init>(LX/IAb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Jas;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Jal;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/Jai;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/Jai;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/IAb;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, p0, LX/Jal;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/Jat;->A00:LX/Jat;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    check-cast p1, LX/IAb;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/Jau;->A00:LX/Jau;

    .line 101
    .line 102
    new-instance v0, LX/IAZ;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/IAZ;-><init>(LX/IAb;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/Jau;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/Jal;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, LX/Jai;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/Jai;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/IAb;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-boolean v0, p0, LX/Jal;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget-object v0, LX/Jav;->A00:LX/Jav;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    check-cast p1, LX/IAb;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/Jaw;->A00:LX/Jaw;

    .line 137
    .line 138
    new-instance v0, LX/IAZ;

    .line 139
    .line 140
    invoke-direct {v0, p1}, LX/IAZ;-><init>(LX/IAb;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Jaw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/Jal;->A00:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, LX/Jai;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/Jai;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, LX/IAb;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-boolean v0, p0, LX/Jal;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v0, LX/Jax;->A00:LX/Jax;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
