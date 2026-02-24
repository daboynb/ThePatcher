.class public final LX/JJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JJa;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 0
    check-cast p1, LX/IHM;

    .line 1
    .line 2
    check-cast p2, LX/IHM;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/IHM;->A02:LX/H2V;

    .line 8
    .line 9
    invoke-static {v0}, LX/Ghz;->A0R(LX/H2V;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    long-to-double v0, v5

    .line 16
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    double-to-long v1, v5

    .line 21
    invoke-virtual {p1}, LX/IHM;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v0, p2, LX/IHM;->A02:LX/H2V;

    .line 26
    .line 27
    invoke-static {v0}, LX/Ghz;->A0R(LX/H2V;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    long-to-double v5, v7

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-long v3, v5

    .line 37
    invoke-virtual {p2}, LX/IHM;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-boolean v0, p0, LX/JJa;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    cmp-long v0, v9, v5

    .line 50
    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    cmp-long v0, v9, v5

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    cmp-long v0, v1, v3

    .line 57
    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
