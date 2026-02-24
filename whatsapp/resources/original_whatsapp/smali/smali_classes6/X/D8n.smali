.class public LX/D8n;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/D8n;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/D8n;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/D8n;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/D8n;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/D8n;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/D8n;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/D8n;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/D8n;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/D8n;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/D8n;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/D8n;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/D8n;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/D8n;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/D8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v5, p0, LX/D8n;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/D8n;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/D8n;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LX/D8n;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8n;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/D8n;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/D8n;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/D8n;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/CdB;

    .line 14
    .line 15
    iget-object v0, v0, LX/CdB;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 22
    .line 23
    iget-object v2, p0, LX/D8n;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/7a9;

    .line 26
    .line 27
    iget-object v0, p0, LX/D8n;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/D8n;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v3, p0, LX/D8n;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/io/File;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01(LX/7a9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/6Lv;

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 57
    .line 58
    iget v0, p0, LX/D8n;->A00:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v2, p0, LX/D8n;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/CP9;

    .line 71
    .line 72
    new-instance v1, Landroid/text/SpannedString;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v1}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/D8n;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/B7t;

    .line 87
    .line 88
    iget-object v3, v0, LX/B7t;->A06:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, LX/D8n;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/DS7;

    .line 101
    .line 102
    iget-object v0, p0, LX/D8n;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/D8n;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/text/SpannedString;

    .line 111
    .line 112
    iput v4, p0, LX/D8n;->A00:I

    .line 113
    .line 114
    invoke-interface {v2, v1, v0, v3, p0}, LX/DS7;->A9W(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_2

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_4
    iget-object v2, p0, LX/D8n;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/CP9;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/CP9;->A06()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, LX/D8n;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
.end method
