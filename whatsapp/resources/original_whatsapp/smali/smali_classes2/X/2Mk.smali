.class public final LX/2Mk;
.super LX/1qd;
.source ""


# instance fields
.field public A00:[Z

.field public final A01:LX/07C;

.field public final A02:LX/1je;

.field public final A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A04:LX/2iq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/1je;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/2iq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p10}, LX/1qd;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/2Mk;->A01:LX/07C;

    .line 19
    .line 20
    iput-object p3, p0, LX/2Mk;->A02:LX/1je;

    .line 21
    .line 22
    iput-object p5, p0, LX/2Mk;->A04:LX/2iq;

    .line 23
    .line 24
    iput-object p7, p0, LX/2Mk;->A06:Ljava/util/List;

    .line 25
    .line 26
    iput-object p8, p0, LX/2Mk;->A08:Ljava/util/List;

    .line 27
    .line 28
    iput-object p9, p0, LX/2Mk;->A07:Ljava/util/List;

    .line 29
    .line 30
    iput-object p6, p0, LX/2Mk;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, LX/2Mk;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Mk;->A09:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v1, v2, [Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    aput-boolean v3, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, LX/2Mk;->A00:[Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static final A00(LX/2Mk;LX/1ki;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2Mk;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    iget-object v7, p0, LX/2Mk;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/1ki;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/2Mk;->A00:[Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-boolean v6, v0, p2

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    new-instance v4, LX/3Kf;

    .line 40
    .line 41
    invoke-direct {v4, p0, p2, v0, p1}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/2Mk;->A02:LX/1je;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v0, LX/3J9;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v3, p1}, LX/3J9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/2HQ;

    .line 77
    .line 78
    invoke-direct {v2, v4, v1, v0, v5}, LX/2HQ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3UT;LX/1je;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/2Mk;->A09:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1YT;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v6}, LX/1YT;->A0O(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/2Mk;->A01:LX/07C;

    .line 99
    .line 100
    invoke-static {v2, v0, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public A0F()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Mk;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2Mk;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/1qd;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2Mk;->A09:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1YT;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
