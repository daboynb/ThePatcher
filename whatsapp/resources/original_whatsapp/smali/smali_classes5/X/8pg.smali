.class public final LX/8pg;
.super LX/9lO;
.source ""


# instance fields
.field public A00:LX/DZN;

.field public final A01:LX/07C;

.field public final A02:LX/0DI;

.field public final A03:LX/9Te;

.field public final A04:LX/87j;

.field public final A05:LX/Giu;

.field public final A06:LX/0NI;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pg;->A06:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8pg;->A01:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x121

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0DI;

    .line 22
    .line 23
    iput-object v0, p0, LX/8pg;->A02:LX/0DI;

    .line 24
    .line 25
    invoke-static {}, LX/87W;->A0g()LX/87j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8pg;->A04:LX/87j;

    .line 30
    .line 31
    const/16 v0, 0x1466

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Giu;

    .line 38
    .line 39
    iput-object v0, p0, LX/8pg;->A05:LX/Giu;

    .line 40
    .line 41
    const v0, 0x100f1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9Te;

    .line 49
    .line 50
    iput-object v0, p0, LX/8pg;->A03:LX/9Te;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "play_voice_message"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "stop_voice_message_playback"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8pg;->A07:Ljava/util/Set;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
