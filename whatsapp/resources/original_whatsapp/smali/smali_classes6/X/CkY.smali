.class public final LX/CkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPK;
.implements LX/DPL;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/CkY;->A00:J

    .line 4
    .line 5
    iput-boolean p3, p0, LX/CkY;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "stale_removal"

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
    const-string v2, "stale_age_s"

    .line 5
    .line 6
    iget-wide v0, p0, LX/CkY;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "is_itemized"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/CkY;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/CkY;

    .line 13
    .line 14
    iget-wide v3, p0, LX/CkY;->A00:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/CkY;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, LX/CkY;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/CkY;->A01:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    return v5

    .line 31
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CkY;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CkY;->A01:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
