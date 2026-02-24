.class public final LX/CzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQu;


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/Czx;

.field public final A02:LX/Czx;


# direct methods
.method public constructor <init>(LX/00V;LX/Czx;LX/Czx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CzF;->A02:LX/Czx;

    .line 4
    .line 5
    iput-object p3, p0, LX/CzF;->A01:LX/Czx;

    .line 6
    .line 7
    iput-object p1, p0, LX/CzF;->A00:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public B8S(Ljava/lang/CharSequence;)LX/Bdt;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-long v0, v2

    .line 20
    invoke-static {v0, v1}, LX/CBu;->A00(J)LX/Czx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, LX/CzF;->A02:LX/Czx;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v4}, LX/Abw;->A07(LX/Czx;LX/Czx;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const v3, 0x7f12052e

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v4, LX/Czx;->A01:LX/0aT;

    .line 38
    .line 39
    iget-object v1, p0, LX/CzF;->A00:LX/00V;

    .line 40
    .line 41
    iget-object v0, v4, LX/Czx;->A02:LX/0aX;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0aT;->ANQ(LX/00V;LX/0aX;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/BSi;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, LX/BSi;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    iget-object v4, p0, LX/CzF;->A01:LX/Czx;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v4}, LX/Abw;->A07(LX/Czx;LX/Czx;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    const v3, 0x7f12052d

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, LX/BSl;->A00:LX/BSl;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    new-instance v1, LX/BSg;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method
