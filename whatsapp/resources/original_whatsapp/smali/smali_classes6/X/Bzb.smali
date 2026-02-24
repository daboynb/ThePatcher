.class public final LX/Bzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fbu;

.field public final A01:LX/06w;

.field public final A02:LX/07C;

.field public final A03:LX/0HA;

.field public final A04:LX/0Hb;

.field public final A05:LX/D1C;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/Bzb;->A04:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/Bzb;->A03:LX/0HA;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bzb;->A01:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, LX/Bzb;->A06:LX/0NI;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/Bzb;->A02:LX/07C;

    .line 32
    .line 33
    new-instance v6, LX/D1C;

    .line 34
    .line 35
    invoke-direct {v6}, LX/D1C;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, LX/Bzb;->A05:LX/D1C;

    .line 39
    .line 40
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "biz_directory_cache"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x4

    .line 51
    const-string v8, "directory-image"

    .line 52
    .line 53
    const-wide/32 v10, 0x1000000

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/BVS;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, LX/BVS;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Gd2;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/Bzb;->A00:LX/Fbu;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
