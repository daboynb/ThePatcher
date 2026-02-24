.class public final LX/Cka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPK;
.implements LX/DPL;


# static fields
.field public static final A05:LX/C0u;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C0u;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cka;->A05:LX/C0u;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Cka;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Cka;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/Cka;->A02:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Cka;->A03:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Cka;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "max_size"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public CAt()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "max_size"

    .line 5
    .line 6
    iget-wide v0, p0, LX/Cka;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "max_size_low_space_bytes"

    .line 12
    .line 13
    iget-wide v0, p0, LX/Cka;->A01:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "max_size_very_low_space_bytes"

    .line 19
    .line 20
    iget-wide v0, p0, LX/Cka;->A02:J

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "delete_only_on_init"

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Cka;->A03:Z

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "is_itemized"

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Cka;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/Cka;

    .line 13
    .line 14
    iget-wide v3, p0, LX/Cka;->A00:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/Cka;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/Cka;->A01:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/Cka;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/Cka;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Cka;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Cka;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Cka;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, LX/Cka;->A04:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/Cka;->A04:Z

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :cond_0
    return v6

    .line 52
    :cond_1
    return v5
    .line 53
    .line 54
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Cka;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/Cka;->A01:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/Cka;->A02:J

    .line 20
    .line 21
    ushr-long v0, v2, v5

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v1, v4, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Cka;->A03:Z

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Cka;->A04:Z

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
