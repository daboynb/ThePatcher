.class public final LX/FO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/0M0;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 0
    const-string v6, "webcore_tmp_file"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/Dxk;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Dxk;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, LX/05I;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v5, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/057;->A03:LX/057;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/056;->A02(LX/056;LX/057;)LX/FCw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v3, LX/FZk;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "__SFP_SCOPE__/"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "family"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, LX/FCw;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/FCw;

    .line 72
    .line 73
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string v1, "."

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1, p2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_1
    invoke-virtual {v2}, LX/FCw;->A00()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/05I;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/056;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v0, v4, [Landroid/net/Uri;

    .line 109
    .line 110
    aput-object v1, v0, v8

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/FOB;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    iget-object v0, v2, LX/FCw;->A01:Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/FCw;->A00:LX/05H;

    .line 126
    .line 127
    new-instance v2, LX/FCw;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, LX/FCw;-><init>(LX/05H;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    const-string v0, "any_app"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const-string v0, "third_party"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
