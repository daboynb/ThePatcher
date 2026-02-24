.class public LX/I8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IIs;

.field public final A01:LX/Hzi;

.field public final A02:LX/HvE;

.field public final A03:LX/I4i;

.field public final A04:LX/I2e;

.field public final A05:LX/Hzj;

.field public final A06:LX/I8i;

.field public final A07:LX/I8v;

.field public final A08:LX/I2g;

.field public final A09:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0A:LX/JmR;

.field public final A0B:LX/IFg;

.field public final A0C:LX/Jyx;

.field public final A0D:LX/I2f;

.field public final A0E:LX/I8i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jyx;LX/Hzi;LX/I2e;LX/I8v;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;LX/IFg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I8v;->A0C:LX/Jyx;

    .line 4
    .line 5
    iput-object p3, p0, LX/I8v;->A01:LX/Hzi;

    .line 6
    .line 7
    iput-object p8, p0, LX/I8v;->A0B:LX/IFg;

    .line 8
    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    new-instance p7, LX/Iwv;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p7, p0, LX/I8v;->A0A:LX/JmR;

    .line 17
    .line 18
    iput-object p4, p0, LX/I8v;->A04:LX/I2e;

    .line 19
    .line 20
    iput-object p5, p0, LX/I8v;->A07:LX/I8v;

    .line 21
    .line 22
    new-instance v1, LX/I4i;

    .line 23
    .line 24
    invoke-direct {v1, p1, p3, p6, p8}, LX/I4i;-><init>(Landroid/content/Context;LX/Hzi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/IFg;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/I8v;->A03:LX/I4i;

    .line 28
    .line 29
    new-instance v0, LX/HvE;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HvE;-><init>(LX/I4i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/I8v;->A02:LX/HvE;

    .line 35
    .line 36
    iput-object p6, p0, LX/I8v;->A09:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 37
    .line 38
    new-instance v0, LX/I2g;

    .line 39
    .line 40
    invoke-direct {v0, p2, p6, p7}, LX/I2g;-><init>(LX/Jyx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/I8v;->A08:LX/I2g;

    .line 44
    .line 45
    new-instance v0, LX/Hzj;

    .line 46
    .line 47
    invoke-direct {v0, p6, p7}, LX/Hzj;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/I8v;->A05:LX/Hzj;

    .line 51
    .line 52
    monitor-enter p3

    .line 53
    monitor-exit p3

    .line 54
    new-instance v1, LX/H28;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/I2f;

    .line 60
    .line 61
    invoke-direct {v0, v1, p6, p7}, LX/I2f;-><init>(LX/H28;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/I8v;->A0D:LX/I2f;

    .line 65
    .line 66
    new-instance v0, LX/I8i;

    .line 67
    .line 68
    invoke-direct {v0, p2, p6, p7}, LX/I8i;-><init>(LX/Jyx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/I8v;->A06:LX/I8i;

    .line 72
    .line 73
    new-instance v0, LX/I8i;

    .line 74
    .line 75
    invoke-direct {v0, p2, p6, p7}, LX/I8i;-><init>(LX/Jyx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/I8v;->A0E:LX/I8i;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
