.class public final LX/6P3;
.super LX/6Oz;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/7O8;)V
    .locals 3

    .line 0
    const/16 v0, 0x1156

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6tG;

    .line 7
    .line 8
    const/16 v1, 0x9b

    .line 9
    .line 10
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07B;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v2}, LX/6Oz;-><init>(LX/07B;LX/7O8;LX/6tG;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6P3;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1157

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6P3;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6P3;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, LX/7Iv;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0L(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/7Iv;->A02:LX/7O8;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v8, v4, LX/7O8;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 5
    .line 6
    if-eqz v8, :cond_6

    .line 7
    .line 8
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :cond_1
    const-string v2, "\n"

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    new-array v3, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, p0, LX/6P3;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/2ob;

    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    iget-object v6, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x4

    .line 49
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v7, v0, v6, v1}, LX/2ob;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v10

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    const/4 v0, 0x2

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/6P3;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1206a4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    const/4 v0, 0x3

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/6P3;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1206a3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_2
    aput-object v11, v3, v5

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-virtual {p0, p1}, LX/7Iv;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    iget-object v0, v4, LX/7O8;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v1, v11

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v1, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v6, v11

    .line 136
    move-object v1, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v0, v11

    .line 139
    goto/16 :goto_0
    .line 140
    .line 141
.end method
