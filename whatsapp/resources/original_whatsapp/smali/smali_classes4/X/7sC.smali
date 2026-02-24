.class public LX/7sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/7sC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/7sC;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7sC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7sC;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7sC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v6, p0, LX/7sC;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/7sC;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/5lG;

    .line 9
    .line 10
    iget-object v4, p0, LX/7sC;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/3Wm;

    .line 13
    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/io/BufferedReader;

    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v5, LX/5lG;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6tu;

    .line 44
    .line 45
    iget-object v0, v0, LX/6tu;->A01:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "status_ranking_model_stats_"

    .line 56
    .line 57
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6}, LX/5lG;->A00(Ljava/lang/String;I)LX/77I;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-object v0, v5, LX/5lG;->A00:LX/77I;

    .line 74
    .line 75
    :cond_0
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v1, 0x2000

    .line 81
    .line 82
    new-instance v0, Ljava/io/BufferedReader;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget v3, p0, LX/7sC;->A00:I

    .line 101
    .line 102
    iget-object v2, p0, LX/7sC;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/7sC;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LX/7zW;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "params"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LX/7zW;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "artwork_edge_size"

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
