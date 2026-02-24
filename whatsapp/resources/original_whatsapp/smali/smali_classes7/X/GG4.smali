.class public final LX/GG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/FG6;

.field public final A02:LX/Fq0;

.field public final A03:LX/Dcx;

.field public final A04:LX/GbB;

.field public final A05:LX/FT1;

.field public final A06:LX/F3N;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>(LX/GbB;LX/01w;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GG4;->A04:LX/GbB;

    .line 6
    .line 7
    iput-object p2, p0, LX/GG4;->A08:LX/01w;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [LX/09R;

    .line 11
    .line 12
    new-instance v3, LX/Dtw;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.hardware.camera"

    .line 18
    .line 19
    const-string v0, "android.permission.CAMERA"

    .line 20
    .line 21
    new-instance v1, LX/FJR;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0}, LX/FJR;-><init>(LX/Elg;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/Dtx;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "android.hardware.microphone"

    .line 37
    .line 38
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    new-instance v1, LX/FJR;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/FJR;-><init>(LX/Elg;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GG4;->A07:Ljava/util/Map;

    .line 55
    .line 56
    check-cast p1, LX/Fq2;

    .line 57
    .line 58
    iget-object v1, p1, LX/Fq2;->A02:LX/FSZ;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/FSZ;->A01()LX/FSJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/FSJ;->A04:LX/00j;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FG6;

    .line 71
    .line 72
    iput-object v0, p0, LX/GG4;->A01:LX/FG6;

    .line 73
    .line 74
    iget-object v0, p1, LX/Fq2;->A00:LX/Fq0;

    .line 75
    .line 76
    iput-object v0, p0, LX/GG4;->A02:LX/Fq0;

    .line 77
    .line 78
    iget-object v1, v1, LX/FSZ;->A00:LX/Faa;

    .line 79
    .line 80
    invoke-static {v1}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GG4;->A05:LX/FT1;

    .line 85
    .line 86
    iget-object v2, v1, LX/Faa;->A04:LX/FHK;

    .line 87
    .line 88
    iget-object v1, p1, LX/Fq2;->A01:LX/FHL;

    .line 89
    .line 90
    new-instance v0, LX/F3N;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/F3N;-><init>(LX/FHK;LX/FHL;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/GG4;->A06:LX/F3N;

    .line 96
    .line 97
    new-instance v0, LX/DuE;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/DuE;-><init>(LX/GG4;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/GG4;->A03:LX/Dcx;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GG4;->A00:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/GG4;->A00:LX/0QP;

    .line 9
    .line 10
    return-void
    .line 11
.end method
