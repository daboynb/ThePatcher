.class public LX/0Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00W;

.field public final A02:LX/0Xm;

.field public final A03:LX/0Xy;

.field public final A04:LX/0Kb;

.field public final A05:LX/00q;

.field public final A06:LX/06w;

.field public final A07:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Xl;->A06:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0xa99

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Kb;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Xl;->A04:LX/0Kb;

    .line 22
    .line 23
    const/16 v0, 0xb79

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Xm;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Xl;->A02:LX/0Xm;

    .line 32
    .line 33
    const/16 v0, 0xdac

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0WM;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Xl;->A07:LX/0WM;

    .line 42
    .line 43
    const/16 v0, 0xe83

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Xy;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Xl;->A03:LX/0Xy;

    .line 52
    .line 53
    const v0, 0x101a6

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00W;

    .line 61
    .line 62
    iput-object v0, p0, LX/0Xl;->A01:LX/00W;

    .line 63
    .line 64
    const/16 v1, 0xb7a

    .line 65
    .line 66
    new-instance v0, LX/07r;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0Xl;->A05:LX/00q;

    .line 72
    .line 73
    const/16 v0, 0x7d

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0Xl;->A00:LX/00q;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method private A00(Ljava/io/File;I)I
    .locals 11

    .line 0
    iget-object v1, p0, LX/0Xl;->A03:LX/0Xy;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/0Xy;->A01:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-virtual {v1, v8}, LX/0Xy;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-gt v7, p2, :cond_1

    .line 33
    .line 34
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    const-string v3, "media_refs"

    .line 37
    .line 38
    const-string v2, "path = ?"

    .line 39
    .line 40
    new-array v1, v9, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v8, v1, v10

    .line 43
    .line 44
    const-string v0, "DELETE_MEDIA_REF_SQL"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    .line 53
    .line 54
    const-string v0, "UPDATE_MEDIA_REF_SQL"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    int-to-long v2, p2

    .line 61
    neg-long v0, v2

    .line 62
    invoke-virtual {v4, v9, v0, v1}, LX/9ji;->A05(IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v4, v0, v8}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/9ji;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sub-int/2addr v7, p2

    .line 78
    :goto_1
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A01(LX/0Xl;Ljava/io/File;IZ)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/0Xl;->A03:LX/0Xy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p0, "path"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/0Xy;->A01:LX/0Jp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 36
    .line 37
    const-string v1, "\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        "

    .line 38
    .line 39
    const-string v0, "UPDATE_MEDIA_REF_SQL"

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-virtual {v2, v6, v0, v1}, LX/9ji;->A05(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v0, p1}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/9ji;->A01()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ref_count"

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "media_refs"

    .line 77
    .line 78
    const-string v0, "INSERT_TABLE_MEDIA_REFS"

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private A02(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0Xl;->A04:LX/0Kb;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, LX/0Kb;->A0w(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/0Kb;->A0v(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, LX/0Kb;->A08()LX/8AA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/8AA;->A0E:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, LX/0Kb;->A08()LX/8AA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8AA;->A0B:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v3
    .line 64
.end method


# virtual methods
.method public A03(Ljava/io/File;IIZZ)I
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Xl;->A02(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, LX/0Xl;->A00(Ljava/io/File;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/0Xl;->A07:LX/0WM;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;-><init>(Ljava/io/File;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0Xl;->A02:LX/0Xm;

    .line 33
    .line 34
    invoke-static {p1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/0Xm;->A0E(Ljava/io/File;I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
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
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v1, v0, v0}, LX/0Xl;->A01(LX/0Xl;Ljava/io/File;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Xl;->A04:LX/0Kb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/0Xl;->A05:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "application/was"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v3, ".was"

    .line 20
    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2f

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v3, ".webp"

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public A06(Ljava/io/File;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Xl;->A02(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LX/0Xl;->A01(LX/0Xl;Ljava/io/File;IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/0Xl;->A00(Ljava/io/File;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
