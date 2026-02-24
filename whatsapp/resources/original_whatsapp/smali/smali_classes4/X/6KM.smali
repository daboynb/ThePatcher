.class public LX/6KM;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/801;

.field public final A01:LX/6qg;

.field public final A02:LX/7Nt;

.field public final A03:LX/08g;

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/801;LX/0Lk;LX/6qg;LX/7Nt;LX/08g;[BZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/6KM;->A01:LX/6qg;

    .line 5
    .line 6
    iput-object p5, p0, LX/6KM;->A03:LX/08g;

    .line 7
    .line 8
    iput-object p4, p0, LX/6KM;->A02:LX/7Nt;

    .line 9
    .line 10
    iput-object p6, p0, LX/6KM;->A05:[B

    .line 11
    .line 12
    iput-boolean p7, p0, LX/6KM;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/6KM;->A00:LX/801;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6KM;->A00:LX/801;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    check-cast v0, LX/7QL;

    .line 4
    .line 5
    iget-object v0, v0, LX/7QL;->A00:LX/7V5;

    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    iget-object v6, v0, LX/7V5;->A1e:LX/0Kb;

    .line 11
    .line 12
    iget-object v4, v0, LX/7V5;->A1X:LX/00W;

    .line 13
    .line 14
    sget-object v5, LX/1Ni;->A0F:LX/1Ni;

    .line 15
    .line 16
    iget-object v1, v0, LX/7V5;->A1P:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x191

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    :cond_0
    const-string v7, ".jpeg"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, LX/0a5;->A0I(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :try_start_0
    invoke-static {v7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    iget-object v0, p0, LX/6KM;->A05:[B

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6KM;->A03:LX/08g;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v9, p0, LX/6KM;->A04:Z

    .line 57
    .line 58
    iget-object v5, p0, LX/6KM;->A02:LX/7Nt;

    .line 59
    .line 60
    new-instance v4, LX/6I0;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/6I0;-><init>(LX/7Nt;LX/08h;Ljava/io/File;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/6sm;

    .line 66
    .line 67
    invoke-direct {v3, v4, v7}, LX/6sm;-><init>(LX/6I0;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ProcessPictureTask/ File not found: "

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ProcessPictureTask/ Error accessing file: "

    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v3
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/6sm;

    .line 1
    .line 2
    iget-object v0, p0, LX/6KM;->A01:LX/6qg;

    .line 3
    .line 4
    iget-object v6, v0, LX/6qg;->A00:LX/7V5;

    .line 5
    .line 6
    iget-object v0, v6, LX/7V5;->A0c:LX/0MA;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7f0b2529

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v0}, LX/7V5;->A05(LX/7V5;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v1, v6, LX/7V5;->A1a:LX/78U;

    .line 36
    .line 37
    const-string v0, "PhotoProcessing returned null result"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/7V5;->A1h:LX/0NI;

    .line 43
    .line 44
    const v0, 0x7f12092f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/7V5;->A1I:LX/79L;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/79L;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v0}, LX/7V5;->A0g(LX/7V5;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v6}, LX/7V5;->A0T(LX/7V5;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/7V5;->A1r:LX/84z;

    .line 64
    .line 65
    invoke-interface {v0}, LX/84z;->BIB()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v7, p1, LX/6sm;->A00:LX/6I0;

    .line 70
    .line 71
    iget-object v2, v6, LX/7V5;->A1a:LX/78U;

    .line 72
    .line 73
    iget-object v4, v2, LX/78U;->A00:LX/6H4;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/6H4;->A0G:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/6H4;->A0G:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, LX/78U;->A03:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/6H4;->A0E:Ljava/lang/Long;

    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    invoke-static {v6, v7, v0, v5}, LX/7V5;->A0Z(LX/7V5;LX/86L;LX/5pg;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, v6, LX/7V5;->A1a:LX/78U;

    .line 115
    .line 116
    const-string v0, "onPhotoProcessed but activity destroyed"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method
