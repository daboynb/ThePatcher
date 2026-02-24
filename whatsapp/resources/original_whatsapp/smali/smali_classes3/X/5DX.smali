.class public LX/5DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/5DX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5DX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5DX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/5DX;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/5DX;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/5DX;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v3, LX/0k1;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/5DX;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/89n;

    .line 12
    .line 13
    iget-object v7, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/0QP;

    .line 16
    .line 17
    iget-object v4, p0, LX/5DX;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/4Hp;

    .line 20
    .line 21
    iget-object v2, p0, LX/5DX;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0Ee;

    .line 24
    .line 25
    iget-object v6, p0, LX/5DX;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/0h8;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LX/89n;->A01(LX/0Ee;LX/0k1;LX/4Hp;LX/89n;LX/0h8;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, LX/5DX;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0gH;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/8y5;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/ref/Reference;

    .line 52
    .line 53
    iget-object v7, p0, LX/5DX;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, LX/5DX;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, LX/5DX;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, p0, LX/5DX;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0MA;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    new-instance v4, LX/5D6;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, LX/5D6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    instance-of v0, p1, LX/GPJ;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v1, p1, LX/EWk;

    .line 83
    .line 84
    const v0, 0x7f123115

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v0, 0x7f1221a1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, p1, LX/EWm;

    .line 97
    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, LX/Ajp;->A0S(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const v2, 0x7f123563

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    new-instance v0, LX/4rR;

    .line 132
    .line 133
    invoke-direct {v0, v4, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f123d9b

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    new-instance v0, LX/4rL;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const v2, 0x7f1222a9

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    new-instance v0, LX/4rL;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const v0, 0x7f123115

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_1
    .line 179
    .line 180
    .line 181
    .line 182
.end method
