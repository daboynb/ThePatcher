.class public final LX/6TG;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ed

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6TG;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6TG;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x9c7

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6TG;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6TG;->A05:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x4df

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6TG;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6TG;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x5ba

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6TG;->A06:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/1J0;LX/7O1;LX/6TG;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v7, 0x3e8

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v0, "expire_time"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p2, LX/6TG;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    div-long/2addr v1, v7

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-wide v3, p0, LX/1J0;->A0E:J

    .line 41
    .line 42
    div-long/2addr v3, v7

    .line 43
    iget-object v0, p2, LX/6TG;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x32a0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-long v5, v0

    .line 56
    const-wide/32 v0, 0x15180

    .line 57
    .line 58
    .line 59
    mul-long/2addr v5, v0

    .line 60
    add-long/2addr v3, v5

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
