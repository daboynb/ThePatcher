.class public final LX/Bzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public final A02:Landroid/media/MediaRecorder;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;

.field public final A05:LX/0QP;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0QP;)V
    .locals 4

    .line 0
    const-string v2, "ptt_recording.mp4"

    .line 1
    .line 2
    sget-object v1, LX/DEE;->A00:LX/DEE;

    .line 3
    .line 4
    const/16 v3, 0x17

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/Bzw;->A05:LX/0QP;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bzw;->A04:LX/00h;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bzw;->A03:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Bzw;->A02:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Bzw;->A06:LX/0MX;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Bzw;->A07:LX/0MW;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
