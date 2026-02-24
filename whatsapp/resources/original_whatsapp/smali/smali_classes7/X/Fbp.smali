.class public LX/Fbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/Dg8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/0Lk;LX/0Od;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fbp;->A00:LX/0Lk;

    .line 4
    .line 5
    sget-object v2, LX/Dg8;->A02:LX/0OY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    .line 12
    .line 13
    new-instance v1, LX/0Oa;

    .line 14
    .line 15
    invoke-direct {v1, v2, p2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/Dg8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Dg8;

    .line 25
    .line 26
    iput-object v0, p0, LX/Fbp;->A01:LX/Dg8;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/0Lk;)LX/Fbp;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0Lo;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Lo;->AvC()LX/0Od;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Fbp;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Fbp;-><init>(LX/0Lk;LX/0Od;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private A01(Landroid/os/Bundle;LX/GcQ;LX/EsI;)LX/EsI;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/Fbp;->A01:LX/Dg8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v5, LX/Dg8;->A01:Z

    .line 5
    .line 6
    invoke-interface {p2, p1}, LX/GcQ;->BM3(Landroid/os/Bundle;)LX/EsI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    throw v0

    .line 43
    :cond_0
    const-string v0, "Object returned from onCreateLoader must not be null"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, LX/DfM;

    .line 51
    .line 52
    invoke-direct {v4, p1, v3, p3}, LX/DfM;-><init>(Landroid/os/Bundle;LX/EsI;LX/EsI;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/Dg8;->A00:LX/D2q;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, LX/D2q;->A08(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v5, LX/Dg8;->A01:Z

    .line 61
    .line 62
    iget-object v3, p0, LX/Fbp;->A00:LX/0Lk;

    .line 63
    .line 64
    iget-object v2, v4, LX/DfM;->A04:LX/EsI;

    .line 65
    .line 66
    new-instance v1, LX/Fod;

    .line 67
    .line 68
    invoke-direct {v1, p2, v2}, LX/Fod;-><init>(LX/GcQ;LX/EsI;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/DfM;->A01:LX/Fod;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v3, v4, LX/DfM;->A00:LX/0Lk;

    .line 82
    .line 83
    iput-object v1, v4, LX/DfM;->A01:LX/Fod;

    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    iget-object v0, p0, LX/Fbp;->A01:LX/Dg8;

    .line 88
    .line 89
    iput-boolean v2, v0, LX/Dg8;->A01:Z

    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public A02(LX/GcQ;)LX/EsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v2, p0, LX/Fbp;->A01:LX/Dg8;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Dg8;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/Dg8;->A00:LX/D2q;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/DfM;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v3, p1, v3}, LX/Fbp;->A01(Landroid/os/Bundle;LX/GcQ;LX/EsI;)LX/EsI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v2, p0, LX/Fbp;->A00:LX/0Lk;

    .line 34
    .line 35
    iget-object v3, v4, LX/DfM;->A04:LX/EsI;

    .line 36
    .line 37
    new-instance v1, LX/Fod;

    .line 38
    .line 39
    invoke-direct {v1, p1, v3}, LX/Fod;-><init>(LX/GcQ;LX/EsI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/DfM;->A01:LX/Fod;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v2, v4, LX/DfM;->A00:LX/0Lk;

    .line 53
    .line 54
    iput-object v1, v4, LX/DfM;->A01:LX/Fod;

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    const-string v0, "initLoader must be called on the main thread"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v0, "Called while creating a loader"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public A03(Landroid/os/Bundle;LX/GcQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Fbp;->A01:LX/Dg8;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/Dg8;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/Dg8;->A00:LX/D2q;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DfM;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/DfM;->A0E(Z)LX/EsI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/Fbp;->A01(Landroid/os/Bundle;LX/GcQ;LX/EsI;)LX/EsI;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "restartLoader must be called on the main thread"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "Called while creating a loader"

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Fbp;->A01:LX/Dg8;

    .line 1
    .line 2
    iget-object v4, v0, LX/Dg8;->A00:LX/D2q;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Loaders:"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "    "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/DfM;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "  #"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, LX/D2q;->A01(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, ": "

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "mId="

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, " mArgs="

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/DfM;->A03:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "mLoader="

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/DfM;->A04:LX/EsI;

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v6, "  "

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, p2, p3, p4}, LX/EsI;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/DfM;->A01:LX/Fod;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "mCallbacks="

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/DfM;->A01:LX/Fod;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/DfM;->A01:LX/Fod;

    .line 134
    .line 135
    invoke-static {v3, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "mDeliveredData="

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, LX/Fod;->A00:Z

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "mData="

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/EsU;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "mStarted="

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, v5, LX/06d;->A00:I

    .line 189
    .line 190
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LoaderManager{"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " in "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fbp;->A00:LX/0Lk;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/EsU;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "}}"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
