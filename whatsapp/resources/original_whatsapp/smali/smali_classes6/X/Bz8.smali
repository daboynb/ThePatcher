.class public final LX/Bz8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79T;

.field public final A01:LX/07C;

.field public final A02:LX/0HA;

.field public final A03:LX/0Hb;

.field public final A04:LX/0NI;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bz8;->A03:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bz8;->A02:LX/0HA;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bz8;->A01:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bz8;->A04:LX/0NI;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bz8;->A05:LX/06w;

    .line 32
    .line 33
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bloks_images"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, p0, LX/Bz8;->A01:LX/07C;

    .line 44
    .line 45
    iget-object v5, p0, LX/Bz8;->A04:LX/0NI;

    .line 46
    .line 47
    iget-object v3, p0, LX/Bz8;->A02:LX/0HA;

    .line 48
    .line 49
    iget-object v4, p0, LX/Bz8;->A03:LX/0Hb;

    .line 50
    .line 51
    const-string v7, "bloks-bridge-manager"

    .line 52
    .line 53
    new-instance v1, LX/727;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/727;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/727;->A06:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/727;->A00()LX/79T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Bz8;->A00:LX/79T;

    .line 71
    .line 72
    return-void
    .line 73
.end method
