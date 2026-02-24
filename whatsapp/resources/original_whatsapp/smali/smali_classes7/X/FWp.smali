.class public final LX/FWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "active"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v6, v5

    .line 7
    .line 8
    const-string v0, "canceled"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v6, v4

    .line 12
    .line 13
    const-string v0, "discount_trial"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v6, v3

    .line 17
    .line 18
    const-string v0, "free_trial"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v0, v6, v2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "in_grace_period"

    .line 25
    .line 26
    invoke-static {v0, v6, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/FWp;->A08:Ljava/util/List;

    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "expired"

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    const-string v0, "on_hold"

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    const-string v0, "pause"

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/FWp;->A09:Ljava/util/List;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FWp;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/FWp;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FWp;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/FWp;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/FWp;->A07:Z

    .line 12
    .line 13
    iput-object p7, p0, LX/FWp;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/FWp;->A00:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, p0, LX/FWp;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FWp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FWp;

    .line 9
    .line 10
    iget-object v1, p0, LX/FWp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FWp;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FWp;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FWp;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FWp;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, LX/FWp;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FWp;->A01:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, LX/FWp;->A01:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/FWp;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/FWp;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FWp;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/FWp;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FWp;->A00:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, LX/FWp;->A00:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FWp;->A03:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p1, LX/FWp;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FWp;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FWp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FWp;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/FWp;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FWp;->A07:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/FWp;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/FWp;->A00:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/FWp;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
