.class public final LX/7Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0kP;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0u()LX/0kP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ge;->A05:LX/0kP;

    .line 8
    .line 9
    const/16 v0, 0x18a9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Ge;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Ge;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Ge;->A06:LX/0kL;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Ge;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Ge;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Ge;->A04:LX/07B;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/87F;LX/7Ge;Z)LX/5m1;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p3, LX/7Ge;->A05:LX/0kP;

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/7KH;->A04(LX/86y;LX/0kP;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2bc

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, p1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p2}, LX/87F;->Aqm()LX/7op;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v0, "Text status missing text data"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/7op;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget v0, v5, LX/7op;->fontStyle:I

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7KH;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, p3, LX/7Ge;->A06:LX/0kL;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    instance-of v0, v2, LX/5m1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, LX/5m1;

    .line 64
    .line 65
    iget-object v0, v2, LX/5m1;->A07:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/5m1;->A06:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/5m1;->A05:LX/7op;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    sget-object p0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v2, LX/6cG;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, LX/5m1;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7op;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    sget-object p0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    instance-of v0, v2, LX/5m1;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v2, LX/5m1;

    .line 101
    .line 102
    iget-object v0, v2, LX/5m1;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v0, p0, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, LX/5m1;->A06:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, LX/5m1;->A05:LX/7op;

    .line 115
    .line 116
    invoke-static {v0, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    new-instance v2, LX/6cH;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, LX/5m1;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7op;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    const-string v0, "Text status missing content"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    return-object v2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(LX/87F;LX/7Ge;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/87F;->AbA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, LX/86z;->B4Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/7Ge;->A04:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x3034

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/7Ge;->A04:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x2ca4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method
