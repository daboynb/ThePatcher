.class public LX/F2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/79T;


# direct methods
.method public constructor <init>()V
    .locals 9

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
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "api_biz_search_cache"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "api-biz-search-image"

    .line 35
    .line 36
    new-instance v2, LX/727;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0700fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/727;->A01:I

    .line 53
    .line 54
    const-wide/32 v0, 0x1000000

    .line 55
    .line 56
    .line 57
    iput-wide v0, v2, LX/727;->A02:J

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 61
    .line 62
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/F2A;->A00:LX/79T;

    .line 67
    .line 68
    return-void
    .line 69
.end method
