.class public abstract LX/0Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gka;

.field public final A01:[LX/0Es;

.field public final A02:LX/JvA;

.field public final A03:LX/JvA;

.field public final A04:LX/09m;


# direct methods
.method public constructor <init>(LX/Gka;LX/09m;[LX/0Es;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Et;->A01:[LX/0Es;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Et;->A00:LX/Gka;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Et;->A04:LX/09m;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-gt v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "We are reaching limit of listeners: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " registered"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/Gka;->A07(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x1e

    .line 55
    .line 56
    new-instance v0, LX/GkI;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0Et;->A03:LX/JvA;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/GkI;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0Et;->A02:LX/JvA;

    .line 70
    .line 71
    const-string v0, "getListenerMarkers"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v0, "We support up to 64 listeners"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/0Et;->A03:LX/JvA;

    .line 89
    .line 90
    iput-object v0, p0, LX/0Et;->A02:LX/JvA;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A02(I)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Et;->A03:LX/JvA;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Et;->A01:[LX/0Es;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, p1, v1, v2}, LX/JvA;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    return-wide v1
.end method

.method public final A03(II)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/0Et;->A03:LX/JvA;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Et;->A01:[LX/0Es;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/0Et;->A02:LX/JvA;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    and-int/lit8 v1, p2, 0x20

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit16 v1, p2, 0x80

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, p1, v2, v3}, LX/JvA;->get(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    and-int/lit8 v0, p2, 0x40

    .line 31
    .line 32
    invoke-interface {v6, v0, v2, v3}, LX/JvA;->get(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    and-long/2addr v2, v4

    .line 37
    :cond_0
    return-wide v2

    .line 38
    :cond_1
    invoke-interface {v4, p1, v2, v3}, LX/JvA;->get(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {v6, p2, v2, v3}, LX/JvA;->get(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    or-long/2addr v2, v0

    .line 47
    return-wide v2
.end method
