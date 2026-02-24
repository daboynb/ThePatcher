.class public final LX/IIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/IfJ;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/IqH;


# direct methods
.method public constructor <init>(LX/IqH;LX/IfJ;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IIQ;->A06:LX/IqH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IIQ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/IIQ;->A00:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p0, LX/IIQ;->A01:J

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget v1, p2, LX/IfJ;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, LX/IIQ;->A02:LX/IfJ;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-wide v0, p2, LX/IfJ;->A03:J

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A00(LX/IfJ;I)V
    .locals 9

    .line 0
    iget-wide v1, p0, LX/IIQ;->A01:J

    .line 1
    .line 2
    const-wide/16 v7, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/IIQ;->A00:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v4, p1, LX/IfJ;->A03:J

    .line 15
    .line 16
    iget-object v6, p0, LX/IIQ;->A06:LX/IqH;

    .line 17
    .line 18
    iget-object v1, v6, LX/IqH;->A07:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v6, LX/IqH;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IIQ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v2, v0, LX/IIQ;->A01:J

    .line 31
    .line 32
    cmp-long v0, v2, v7

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iput-wide v4, p0, LX/IIQ;->A01:J

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-wide v2, v6, LX/IqH;->A00:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public A01(LX/IG3;)Z
    .locals 11

    .line 0
    iget-object v8, p1, LX/IG3;->A09:LX/IfJ;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    if-nez v8, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/IIQ;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/IG3;->A01:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    return v10

    .line 13
    :cond_1
    iget-wide v1, p0, LX/IIQ;->A01:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v4, v8, LX/IfJ;->A03:J

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v7, p0, LX/IIQ;->A02:LX/IfJ;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    invoke-static {v0, v8}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v0, v7}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-wide v1, v7, LX/IfJ;->A03:J

    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    if-lt v6, v3, :cond_4

    .line 48
    .line 49
    if-gt v6, v3, :cond_0

    .line 50
    .line 51
    iget v3, v8, LX/IfJ;->A00:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-static {v3, v2}, LX/3WG;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v1, v8, LX/IfJ;->A01:I

    .line 61
    .line 62
    iget v0, v7, LX/IfJ;->A00:I

    .line 63
    .line 64
    if-gt v3, v0, :cond_0

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    iget v0, v7, LX/IfJ;->A01:I

    .line 69
    .line 70
    :goto_0
    if-le v1, v0, :cond_3

    .line 71
    .line 72
    return v10

    .line 73
    :cond_2
    iget v1, v8, LX/IfJ;->A02:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    iget v0, v7, LX/IfJ;->A00:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    return v10

    .line 82
    :cond_4
    return v9
    .line 83
    .line 84
.end method

.method public A02(LX/IfJ;I)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/IIQ;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    iget-object v5, p0, LX/IIQ;->A02:LX/IfJ;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    iget v1, p1, LX/IfJ;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v3, p1, LX/IfJ;->A03:J

    .line 22
    .line 23
    iget-wide v1, p0, LX/IIQ;->A01:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v6

    .line 30
    :cond_1
    iget-wide v3, p1, LX/IfJ;->A03:J

    .line 31
    .line 32
    iget-wide v1, v5, LX/IfJ;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v1, p1, LX/IfJ;->A00:I

    .line 39
    .line 40
    iget v0, v5, LX/IfJ;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget p2, p1, LX/IfJ;->A01:I

    .line 45
    .line 46
    iget v0, v5, LX/IfJ;->A01:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    return v6
    .line 51
.end method
