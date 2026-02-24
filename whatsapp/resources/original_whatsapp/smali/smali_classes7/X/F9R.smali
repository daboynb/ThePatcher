.class public final LX/F9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/79T;

.field public final A01:LX/06w;

.field public final A02:LX/07C;

.field public final A03:LX/0HA;

.field public final A04:LX/0Hb;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/F9R;->A04:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/F9R;->A03:LX/0HA;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F9R;->A01:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/F9R;->A02:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, LX/F9R;->A05:LX/0NI;

    .line 32
    .line 33
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "biz_api_cache"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "biz_api_image"

    .line 44
    .line 45
    new-instance v2, LX/727;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0700fa

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/727;->A01:I

    .line 62
    .line 63
    const-wide/32 v0, 0x1000000

    .line 64
    .line 65
    .line 66
    iput-wide v0, v2, LX/727;->A02:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/F9R;->A00:LX/79T;

    .line 76
    .line 77
    return-void
    .line 78
.end method
