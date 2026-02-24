.class public LX/JLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/JLb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JLb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JLb;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/JLb;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/JLb;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/JLb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/JLb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Ibb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 10
    .line 11
    iget-object v2, p0, LX/JLb;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LX/HZp;->A02:LX/HZp;

    .line 36
    .line 37
    iget-object v1, v0, LX/HZp;->value:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v3}, LX/HlU;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, LX/HZp;->A02:LX/HZp;

    .line 49
    .line 50
    iget-object v1, v0, LX/HZp;->value:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/HZp;->A06:LX/HZp;

    .line 53
    .line 54
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, LX/IPD;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, LX/JLb;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/Ig4;

    .line 83
    .line 84
    iget-object v1, v0, LX/Ig4;->A0I:LX/HhX;

    .line 85
    .line 86
    iget-object v8, v0, LX/Ig4;->A08:LX/ITV;

    .line 87
    .line 88
    iget-object v4, v0, LX/Ig4;->A0F:LX/I7E;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/J2b;->A0I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v6, v1, LX/HhX;->A04:LX/JqG;

    .line 97
    .line 98
    iget-object v5, v1, LX/HhX;->A03:LX/Jsg;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    new-instance v7, LX/J26;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance v3, LX/J2b;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, LX/J2b;-><init>(LX/I7E;LX/Jsg;LX/JqG;LX/Jms;LX/ITV;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget-object v7, v1, LX/HhX;->A05:LX/Jms;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    :try_start_1
    iget v0, p0, LX/JLb;->A00:I

    .line 117
    .line 118
    invoke-interface {v3, v0, v2}, LX/Jwk;->AEf(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    new-instance v0, LX/IPD;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/IYm;->A00(LX/IPD;LX/Jwk;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v0, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    iget-object v0, p0, LX/JLb;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/ref/Reference;

    .line 147
    .line 148
    iget-object v3, p0, LX/JLb;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    iget v2, p0, LX/JLb;->A00:I

    .line 153
    .line 154
    iget-object v1, p0, LX/JLb;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    :cond_4
    invoke-static {v3, v1, v2}, LX/Ihb;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/ITo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_5
    return-object v3
    .line 170
    .line 171
    .line 172
    .line 173
.end method
