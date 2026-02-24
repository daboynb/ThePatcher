.class public LX/7mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7mn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7mn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/7mn;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7mn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7mn;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/7mn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/7mn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5sv;

    .line 7
    .line 8
    iget v0, p0, LX/7mn;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/7mn;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, LX/7mn;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/7Nz;

    .line 17
    .line 18
    invoke-static {v3, v0, p1}, LX/5sv;->A02(LX/5sv;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, LX/5it;->A1B(Landroid/content/Context;Landroid/view/View;LX/7Nz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v6, p0, LX/7mn;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/5sv;

    .line 32
    .line 33
    iget v0, p0, LX/7mn;->A00:I

    .line 34
    .line 35
    iget-object v5, p0, LX/7mn;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    .line 38
    .line 39
    iget-object v1, p0, LX/7mn;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/7Nz;

    .line 42
    .line 43
    invoke-static {v6, v0, p1}, LX/5sv;->A02(LX/5sv;IZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v6, LX/5sv;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A02()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5, v1}, LX/5it;->A1B(Landroid/content/Context;Landroid/view/View;LX/7Nz;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v6, LX/6a0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v6, LX/6a0;

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v0, v6, LX/6a0;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    const v1, 0x7f1231fb

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/1Jc;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/1Jc;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, v6, LX/5sv;->A06:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    const v1, 0x7f123219

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/1Jc;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/1Jc;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v5, v0, v3, v0}, LX/0yd;->A0A(Landroid/view/View;LX/07T;Ljava/util/List;LX/00h;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A03()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    iget-boolean v0, v6, LX/5sv;->A06:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-array v3, v0, [LX/1Jc;

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    const v1, 0x7f123219

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/1Jc;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/1Jc;-><init>(II)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v3, v4

    .line 138
    .line 139
    invoke-static {v5, v3}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jc;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
