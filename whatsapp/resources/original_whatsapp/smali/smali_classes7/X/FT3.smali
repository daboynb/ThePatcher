.class public final LX/FT3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FT3;->A00:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FT3;->A02:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FT3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FT3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0, p4, p5}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FHq;

    .line 7
    .line 8
    new-instance v2, LX/EIu;

    .line 9
    .line 10
    invoke-direct {v2}, LX/EIu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/EIu;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/EIu;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, v2, LX/EIu;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iput-object p2, v2, LX/EIu;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/FHq;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iput-object v0, v2, LX/EIu;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LX/FHq;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iput-object v1, v2, LX/EIu;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/FT3;->A02:LX/07C;

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {v1, p0, v2, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p1

    .line 4
    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/FT3;->A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FT3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
