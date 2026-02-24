.class public final LX/CgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgN;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p2, p0, LX/CgN;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/CgN;->A00:J

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, LX/CgN;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    int-to-float v5, v4

    .line 20
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 25
    .line 26
    const-wide/16 v0, 0x4000

    .line 27
    .line 28
    or-long/2addr v2, v0

    .line 29
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 30
    .line 31
    iput v5, v4, LX/Chv;->A05:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v3, LX/Bbd;->A01:LX/Bbd;

    .line 35
    .line 36
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, v2, LX/Chu;->A03:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x100

    .line 43
    .line 44
    iput v0, v2, LX/Chu;->A03:I

    .line 45
    .line 46
    iget-object v1, v2, LX/Chu;->A08:LX/Chz;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/Chz;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Chz;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    int-to-float v0, v4

    .line 56
    invoke-virtual {v1, v3, v0}, LX/Chz;->A02(LX/Bbd;F)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, LX/Chu;->A08:LX/Chz;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/CgN;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/CgN;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgN;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CgN;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/CgN;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/CgN;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/CgN;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "ELEVATION"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2}, LX/Abr;->A04(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-wide v1, p0, LX/CgN;->A00:J

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LX/1aj;->A03(JI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1

    .line 23
    :cond_0
    const-string v1, "TOUCH_EXPANSION_ALL"

    .line 24
    .line 25
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "DimenStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgN;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ELEVATION"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0}, LX/Abs;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/CgN;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/CP6;->A05(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "TOUCH_EXPANSION_ALL"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
