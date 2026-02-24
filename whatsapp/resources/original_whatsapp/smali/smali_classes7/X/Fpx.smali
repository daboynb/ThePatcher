.class public LX/Fpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fpx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fpx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEM(Ljava/lang/String;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/Fpx;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Fpx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :cond_0
    check-cast v5, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_1
    invoke-static {p1}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    instance-of v1, v4, LX/0gl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    :cond_1
    check-cast v4, Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget-object v3, v5, LX/0MA;->A05:LX/075;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Failed to parse URL: "

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v0, "IABWebCoreActivity/makeValidator/urlParsingFailed"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/FFO;

    .line 58
    .line 59
    const-string v8, "appsStoreDeeplinkManager"

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, LX/FFO;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/GdF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    instance-of v0, v3, LX/90g;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/FFO;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5, v4, v3}, LX/FFO;->A01(Landroid/content/Context;Landroid/net/Uri;LX/GdF;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 82
    .line 83
    const-string v0, "iabWebCoreViewModel"

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-boolean v0, v1, LX/DgQ;->A04:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, LX/DgQ;->A0b:LX/05V;

    .line 96
    .line 97
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-static {v0}, LX/FTV;->A00(LX/00q;)LX/0AF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v1, LX/DgQ;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "redirected_native_app"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v7, v6}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/FFO;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v5, v4, v3}, LX/FFO;->A01(Landroid/content/Context;Landroid/net/Uri;LX/GdF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    instance-of v1, v4, LX/0gl;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    :cond_6
    check-cast v4, Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v1, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/FFO;

    .line 141
    .line 142
    const-string v3, "appsStoreDeeplinkManager"

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v4}, LX/FFO;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/GdF;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    instance-of v0, v2, LX/90g;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v1, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/FFO;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v4, v2}, LX/FFO;->A01(Landroid/content/Context;Landroid/net/Uri;LX/GdF;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x0

    .line 172
    return v0

    .line 173
    :cond_7
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const/4 v0, 0x0

    .line 181
    throw v0
.end method
