.class public LX/7qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/7qA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7qA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7qA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7qA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7qA;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/7qA;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/7qA;->A06:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/7qA;->A07:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/7qA;->A03:Ljava/lang/String;

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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/7qA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7qA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3Wm;

    .line 7
    .line 8
    iget-object v1, p0, LX/7qA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0Up;

    .line 11
    .line 12
    iget-object v3, p0, LX/7qA;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0MA;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/7qA;->A04:Z

    .line 17
    .line 18
    iget-boolean v6, p0, LX/7qA;->A05:Z

    .line 19
    .line 20
    iget-boolean v7, p0, LX/7qA;->A06:Z

    .line 21
    .line 22
    iget-boolean v8, p0, LX/7qA;->A07:Z

    .line 23
    .line 24
    iget-object v4, p0, LX/7qA;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0MA;->A3g()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iput-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, LX/0Up;->A02(Landroid/net/Uri;LX/0MA;Ljava/lang/String;ZZZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v5, p0, LX/7qA;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/0Up;

    .line 45
    .line 46
    iget-object v4, p0, LX/7qA;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v7, p0, LX/7qA;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroid/content/Context;

    .line 53
    .line 54
    iget-boolean v10, p0, LX/7qA;->A04:Z

    .line 55
    .line 56
    iget-boolean v11, p0, LX/7qA;->A05:Z

    .line 57
    .line 58
    iget-boolean v12, p0, LX/7qA;->A06:Z

    .line 59
    .line 60
    iget-boolean v13, p0, LX/7qA;->A07:Z

    .line 61
    .line 62
    iget-object v8, p0, LX/7qA;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v5, LX/0Up;->A02:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6rm;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/6rm;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "screenshot.jpg"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :try_start_0
    invoke-static {v3}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 96
    .line 97
    const/16 v0, 0x4b

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "IOException: "

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v2

    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "File not found: "

    .line 130
    .line 131
    :goto_0
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v7, v3}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v5, LX/0Up;->A08:LX/0NI;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    new-instance v4, LX/7qA;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v13}, LX/7qA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
