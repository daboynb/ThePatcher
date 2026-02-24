.class public LX/7Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/6zO;

.field public final synthetic A03:LX/7eH;

.field public final synthetic A04:LX/0Zt;

.field public final synthetic A05:LX/IWY;

.field public final synthetic A06:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/6zO;LX/7eH;LX/0Zt;LX/IWY;Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/7Yb;->A04:LX/0Zt;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Yb;->A03:LX/7eH;

    .line 3
    .line 4
    iput-object p5, p0, LX/7Yb;->A05:LX/IWY;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Yb;->A02:LX/6zO;

    .line 7
    .line 8
    iput-object p6, p0, LX/7Yb;->A06:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, LX/7Yb;->A01:Landroid/util/Pair;

    .line 11
    .line 12
    iput-wide p7, p0, LX/7Yb;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/6xT;

    .line 2
    .line 3
    iget-object v4, p0, LX/7Yb;->A04:LX/0Zt;

    .line 4
    .line 5
    iget-object v1, v4, LX/0Zt;->A06:LX/0D8;

    .line 6
    .line 7
    iget-object v0, p0, LX/7Yb;->A03:LX/7eH;

    .line 8
    .line 9
    iget-object v5, v0, LX/7eH;->A00:LX/729;

    .line 10
    .line 11
    iget-object v6, v0, LX/7eH;->A01:LX/7JN;

    .line 12
    .line 13
    iget v8, v7, LX/6xT;->A02:I

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-virtual/range {v4 .. v10}, LX/0Zt;->A07(LX/729;LX/7JN;LX/6xT;III)LX/74n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/74n;->A00:LX/6Gk;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v7, LX/6xT;->A04:LX/IWv;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/IWv;->A01()LX/7GS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7Yb;->A05:LX/IWY;

    .line 35
    .line 36
    iget-object v0, v0, LX/IWY;->A06:LX/7CP;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/7CP;->A0H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, LX/IWv;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, LX/IWv;->A06()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, LX/IWv;->A04()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/7Yb;->A06:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v4, v0, v1, v2}, LX/0Zt;->A02(LX/0Zt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/7Yb;->A01:Landroid/util/Pair;

    .line 67
    .line 68
    sget-object v2, LX/6g9;->A0B:LX/6g9;

    .line 69
    .line 70
    iget-wide v5, p0, LX/7Yb;->A00:J

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v7

    .line 74
    invoke-static/range {v1 .. v6}, LX/0Zt;->A01(Landroid/util/Pair;LX/6g9;LX/0Zt;LX/6xT;J)LX/7aE;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, p0, LX/7Yb;->A02:LX/6zO;

    .line 79
    .line 80
    iget-object v0, v1, LX/6zO;->A00:LX/5jI;

    .line 81
    .line 82
    iget-object v0, v0, LX/5jI;->A0I:LX/00q;

    .line 83
    .line 84
    invoke-static {v0}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v1, LX/6zO;->A01:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, v3, LX/7Ht;->A0K:LX/0NI;

    .line 91
    .line 92
    const/16 v0, 0x1b

    .line 93
    .line 94
    invoke-static {v1, v3, v2, v4, v0}, LX/7qw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, LX/7Yb;->A02:LX/6zO;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6zO;->A00()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
