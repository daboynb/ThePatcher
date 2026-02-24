.class public abstract LX/6lL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/5kQ;LX/1J0;Ljava/io/File;Ljava/util/List;LX/00p;LX/00p;)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, p1, p4, v5}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v0, v5, [Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1, v0, v6}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p5}, LX/00p;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/7ov;->A12(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p6}, LX/00p;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/5kQ;->A00:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/7ou;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/7ou;-><init>(LX/7ov;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/7Ib;

    .line 73
    .line 74
    invoke-direct {v4, p0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    iput v0, v4, LX/7Ib;->A04:I

    .line 82
    .line 83
    iput-boolean v5, v4, LX/7Ib;->A1D:Z

    .line 84
    .line 85
    invoke-static {v1, v4}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v5, :cond_1

    .line 93
    .line 94
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    .line 100
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/7Ib;->A0i:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-wide v2, p2, LX/1J0;->A0i:J

    .line 109
    .line 110
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/9iB;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, LX/7Ib;->A0I:LX/9iB;

    .line 118
    .line 119
    invoke-static {p2}, LX/1Kt;->A07(LX/1J0;)LX/1CU;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/7Ib;->A0n:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    const/16 v0, 0x13

    .line 130
    .line 131
    iput v0, v4, LX/7Ib;->A06:I

    .line 132
    .line 133
    invoke-virtual {v4}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    invoke-static {p4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/7Ib;->A0v:Ljava/util/ArrayList;

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
