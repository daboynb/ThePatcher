.class public final LX/A5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/075;

.field public final A03:LX/00A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A5s;->A02:LX/075;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00A;

    .line 15
    .line 16
    iput-object v0, p0, LX/A5s;->A03:LX/00A;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A5s;->A01:LX/0D8;

    .line 23
    .line 24
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A5s;->A00:LX/07B;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CrashDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A5s;->A02:LX/075;

    .line 1
    .line 2
    check-cast v2, LX/077;

    .line 3
    .line 4
    iget-object v0, v2, LX/077;->A0D:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/AHC;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/A5s;->A00:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x4bb

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/8hT;

    .line 38
    .line 39
    invoke-direct {v1}, LX/8hT;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/8hT;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/8hT;->A03:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v0, "Dummy"

    .line 55
    .line 56
    iput-object v0, v1, LX/8hT;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/8hT;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "2.26.7.70"

    .line 61
    .line 62
    iput-object v0, v1, LX/8hT;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/A5s;->A01:LX/0D8;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/A5s;->A03:LX/00A;

    .line 70
    .line 71
    const-string v2, "minidumps"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
