.class public final LX/CgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/ViewOutlineProvider;

.field public final A02:LX/C6O;


# direct methods
.method public constructor <init>(Landroid/view/ViewOutlineProvider;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/CgP;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/CgP;->A01:Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    new-instance v0, LX/C6O;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LX/C6O;-><init>(Landroid/view/ViewOutlineProvider;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CgP;->A02:LX/C6O;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/CgP;->A00:J

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v5, v0

    .line 10
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 15
    .line 16
    const-wide/16 v0, 0x4000

    .line 17
    .line 18
    or-long/2addr v2, v0

    .line 19
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 20
    .line 21
    iput v5, v4, LX/Chv;->A05:F

    .line 22
    .line 23
    iget-object v5, p0, LX/CgP;->A01:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 30
    .line 31
    const-wide/32 v0, 0x8000

    .line 32
    .line 33
    .line 34
    or-long/2addr v2, v0

    .line 35
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 36
    .line 37
    iput-object v5, v4, LX/Chv;->A0J:Landroid/view/ViewOutlineProvider;

    .line 38
    .line 39
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v5, -0x1000000

    .line 44
    .line 45
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 46
    .line 47
    const-wide/32 v0, 0x8000000

    .line 48
    .line 49
    .line 50
    or-long/2addr v2, v0

    .line 51
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 52
    .line 53
    iput v5, v4, LX/Chv;->A06:I

    .line 54
    .line 55
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 60
    .line 61
    const-wide/32 v0, 0x10000000

    .line 62
    .line 63
    .line 64
    or-long/2addr v2, v0

    .line 65
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 66
    .line 67
    iput v5, v4, LX/Chv;->A07:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CgP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CgP;

    .line 9
    .line 10
    iget-wide v3, p0, LX/CgP;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/CgP;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/CgP;->A01:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    iget-object v0, p1, LX/CgP;->A01:Landroid/view/ViewOutlineProvider;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CgP;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CgP;->A01:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
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
    const-string v0, "ShadowStyleItem(elevation="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/CgP;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/CP6;->A05(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", outlineProvider="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CgP;->A01:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", ambientShadowColor="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x1000000

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", spotShadowColor="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
