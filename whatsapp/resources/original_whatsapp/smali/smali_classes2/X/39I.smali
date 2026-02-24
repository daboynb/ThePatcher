.class public final LX/39I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/1Ie;

.field public final A01:LX/2vf;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x193c

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ie;

    .line 10
    .line 11
    iput-object v0, p0, LX/39I;->A00:LX/1Ie;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39I;->A03:LX/0QP;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39I;->A02:LX/01w;

    .line 24
    .line 25
    const/16 v0, 0x1469

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2vf;

    .line 32
    .line 33
    iput-object v0, p0, LX/39I;->A01:LX/2vf;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DraftVoiceNotesCacheDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMM()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/39I;->A01:LX/2vf;

    .line 1
    .line 2
    iget-object v0, v9, LX/2vf;->A06:LX/0Kb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Kb;->A0L()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    array-length v7, v8

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v7, :cond_1

    .line 17
    .line 18
    aget-object v5, v8, v6

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v0, 0x240c8400

    .line 25
    .line 26
    .line 27
    add-long/2addr v3, v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v9, LX/2vf;->A07:LX/IC1;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/IC1;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, LX/39I;->A03:LX/0QP;

    .line 55
    .line 56
    iget-object v3, p0, LX/39I;->A02:LX/01w;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    new-instance v0, LX/3PT;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
