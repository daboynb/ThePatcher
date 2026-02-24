.class public LX/I8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jyx;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/9dg;

.field public final A03:LX/9dg;

.field public final A04:LX/9dg;

.field public final A05:LX/9dg;

.field public final A06:LX/9dg;

.field public final A07:LX/9dg;

.field public final A08:LX/9dg;

.field public final A09:LX/9dg;

.field public final A0A:LX/JmR;

.field public final A0B:LX/Hl5;


# direct methods
.method public constructor <init>(LX/Jyx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/I8i;->A0A:LX/JmR;

    .line 4
    .line 5
    iput-object p2, p0, LX/I8i;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p1, p0, LX/I8i;->A00:LX/Jyx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/Hl5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Hl5;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/I8i;->A0B:LX/Hl5;

    .line 21
    .line 22
    const-string v0, "-1,2,1; 0,1.7,2; 1,1"

    .line 23
    .line 24
    invoke-static {v0}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I8i;->A08:LX/9dg;

    .line 29
    .line 30
    const-string v0, "0,1,1; 80,1.5,1.3; 97,2.0,1"

    .line 31
    .line 32
    invoke-static {v0}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I8i;->A03:LX/9dg;

    .line 37
    .line 38
    const-string v0, "0,1,1; 80,1.5,1.3; 98,2,1"

    .line 39
    .line 40
    invoke-static {v0}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I8i;->A04:LX/9dg;

    .line 45
    .line 46
    const-string v0, "0,1,1; 80,1.5,1.2; 100,2,1"

    .line 47
    .line 48
    invoke-static {v0}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/I8i;->A05:LX/9dg;

    .line 53
    .line 54
    const-string v1, "0,1,1.3; 100,2,1"

    .line 55
    .line 56
    invoke-static {v1}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/I8i;->A02:LX/9dg;

    .line 61
    .line 62
    invoke-static {v1}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/I8i;->A07:LX/9dg;

    .line 67
    .line 68
    invoke-static {v1}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/I8i;->A06:LX/9dg;

    .line 73
    .line 74
    invoke-static {v1}, LX/9dg;->A00(Ljava/lang/String;)LX/9dg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/I8i;->A09:LX/9dg;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
