.class public final LX/JA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85A;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA6;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKc(LX/HGI;)V
    .locals 9

    .line 0
    iget v0, p1, LX/HGI;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, LX/HGI;->mediaKey_:LX/14y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    iget v2, p1, LX/HGI;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p1, LX/HGI;->directPath_:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, v2, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v5, p1, LX/HGI;->handle_:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v0, v2, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, p1, LX/HGI;->fileSizeBytes_:J

    .line 34
    .line 35
    new-instance v3, LX/Hxi;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/Hxi;-><init>(J)V

    .line 38
    .line 39
    .line 40
    :goto_3
    and-int/lit8 v0, v2, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/HGI;->fileSha256_:LX/14y;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_4
    iget v0, p1, LX/HGI;->bitField0_:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, LX/HGI;->fileEncSha256_:LX/14y;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_0
    invoke-static {v6}, LX/Ibz;->A03([B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/Ibz;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/Ibz;->A02([B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/Ibz;->A01([B)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    new-instance v2, LX/IIO;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, LX/IIO;-><init>(LX/Hxi;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JA6;->A00:LX/0h8;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    move-object v7, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move-object v3, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v5, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v6, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, LX/HaQ;->A0M:LX/HaQ;

    .line 100
    .line 101
    invoke-static {v0}, LX/HdJ;->A00(LX/HaQ;)LX/HdJ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method

.method public BQO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JA6;->A00:LX/0h8;

    .line 1
    .line 2
    const-string v0, "KmpExternalMutationsUploader/uploadData/onFailed: Upload error"

    .line 3
    .line 4
    new-instance v1, LX/HRi;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/HRi;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Hco;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Hco;-><init>(LX/HRi;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public BlE(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JA6;->A00:LX/0h8;

    .line 1
    .line 2
    const-string v0, "KmpExternalMutationsUploader/upload/onTransientFailure: Upload error"

    .line 3
    .line 4
    new-instance v1, LX/HRj;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/HRj;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Hcs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Hcs;-><init>(LX/HRj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
