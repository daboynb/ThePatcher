.class public LX/8la;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/075;

.field public A02:LX/0fJ;

.field public A03:LX/CON;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/9Sg;

.field public final A06:LX/0HA;

.field public final A07:LX/0Hb;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9Sg;LX/075;LX/0HA;LX/0Hb;LX/0fJ;LX/CON;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p8, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8la;->A0B:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p4, p0, LX/8la;->A06:LX/0HA;

    .line 11
    .line 12
    iput-object p2, p0, LX/8la;->A05:LX/9Sg;

    .line 13
    .line 14
    iput-object p5, p0, LX/8la;->A07:LX/0Hb;

    .line 15
    .line 16
    iput-object p9, p0, LX/8la;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/8la;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/8la;->A04:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/8la;->A0C:Z

    .line 23
    .line 24
    iput-object p11, p0, LX/8la;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/8la;->A02:LX/0fJ;

    .line 27
    .line 28
    iput-object p7, p0, LX/8la;->A03:LX/CON;

    .line 29
    .line 30
    iput-object p3, p0, LX/8la;->A01:LX/075;

    .line 31
    .line 32
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8la;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/9qb;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    const v0, 0x7f121899

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/87U;->A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/8la;->A0C:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/8la;->A09:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    iget-object v3, p0, LX/8la;->A07:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "GetFaqPageTask"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v4, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    iget-object v0, p0, LX/8la;->A06:LX/0HA;

    .line 20
    .line 21
    invoke-interface {v3, v0, v2, v1}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x800
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    :try_start_3
    new-array v8, v0, [C

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v4, v8, v7, v0}, Ljava/io/Reader;->read([CII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    const/4 v0, -0x1

    .line 45
    if-eq v6, v0, :cond_1

    .line 46
    .line 47
    add-int/2addr v1, v6

    .line 48
    const/high16 v0, 0x10000

    .line 49
    .line 50
    if-gt v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v8, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x800

    .line 56
    .line 57
    invoke-virtual {v4, v8, v7, v0}, Ljava/io/Reader;->read([CII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "The response from server is too big."

    .line 63
    .line 64
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v0, "title"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "platform"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v0, "lang"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v0, "url"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v0, "id"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v0, "description"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v1, "open_flow"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    new-instance v5, LX/9a1;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v12}, LX/9a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    return-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 152
    :catch_0
    :try_start_a
    move-exception v1

    .line 153
    const-string v0, "http/get-help/httperror"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v0, "Could not fetch help response"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_2
    return-object v2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/9a1;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/9a1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v6, p1, LX/9a1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v7, p1, LX/9a1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v5, p1, LX/9a1;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/8la;->A0B:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/8la;->A04:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-boolean v10, p1, LX/9a1;->A04:Z

    .line 49
    .line 50
    iget-object v8, p0, LX/8la;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, LX/8la;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v2 .. v10}, LX/CON;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f01005c

    .line 63
    .line 64
    .line 65
    const v0, 0x7f01005f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LX/8la;->A0B:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v3, p0, LX/8la;->A05:LX/9Sg;

    .line 96
    .line 97
    iget-object v2, p0, LX/8la;->A08:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, LX/8la;->A04:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v4, v2, v1}, LX/9Sg;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
