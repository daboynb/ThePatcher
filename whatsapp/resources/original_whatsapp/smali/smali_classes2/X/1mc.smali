.class public abstract LX/1mc;
.super LX/0M0;
.source ""


# instance fields
.field public final A00:LX/0Kb;

.field public final A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mc;->A01:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0xa99

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Kb;

    .line 16
    .line 17
    iput-object v0, p0, LX/1mc;->A00:LX/0Kb;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122d0d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.intent.extra.STREAM"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    const-string v1, "yyyyMMdd_HHmmss"

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/1mc;->A00:LX/0Kb;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/0Kb;->A08()LX/8AA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v0, LX/8AA;->A0M:Ljava/io/File;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v4, v3}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ".jpg"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v6, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0, v2}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/1mc;->A01:LX/0NI;

    .line 116
    .line 117
    const v0, 0x7f122882

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const-string v1, "Invalid Uri"

    .line 125
    .line 126
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v0, "viewprofilephoto/save/failed"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/1mc;->A01:LX/0NI;

    .line 139
    .line 140
    const v1, 0x7f122877

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method
