.class public final LX/6zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6ty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc155

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ty;

    .line 11
    .line 12
    iput-object v0, p0, LX/6zu;->A01:LX/6ty;

    .line 13
    .line 14
    const/16 v0, 0xe39

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6zu;->A00:LX/05V;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/7Nz;Ljava/io/File;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6zu;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Hs;

    .line 9
    .line 10
    const v5, 0x3b093d43

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/7Hs;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7Hs;

    .line 22
    .line 23
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/7Nz;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0, v5, v4}, LX/7Hs;->A07(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Hs;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v5, v4}, LX/7Hs;->A04(LX/7Nz;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7Hs;

    .line 50
    .line 51
    iget-object v0, p1, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5, v4}, LX/7Hs;->A06(Ljava/lang/Integer;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6zu;->A01:LX/6ty;

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/6ty;->A00:LX/5x9;

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    new-instance v2, LX/6MJ;

    .line 71
    .line 72
    invoke-direct {v2, p1, p2, p3}, LX/6MJ;-><init>(LX/7Nz;Ljava/io/File;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    iget-object v0, v1, LX/6ty;->A01:LX/5xA;

    .line 77
    .line 78
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v2, LX/6MH;

    .line 82
    .line 83
    invoke-direct {v2, p1, p2}, LX/6MH;-><init>(LX/7Nz;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/84n;

    .line 90
    .line 91
    invoke-interface {v2}, LX/84n;->AJZ()LX/FcZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LX/FcZ;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, LX/84n;->AWn()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x23

    .line 108
    .line 109
    new-instance v0, LX/El4;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    :goto_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/7Hs;

    .line 123
    .line 124
    instance-of v0, v2, LX/0gl;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1, v3, v5, v4}, LX/7Hs;->A08(Ljava/lang/Integer;II)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    iget v1, v1, LX/FcZ;->A02:I

    .line 135
    .line 136
    new-instance v0, LX/El4;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {}, LX/00X;->A06()V

    .line 148
    .line 149
    .line 150
    throw v0
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
.end method
