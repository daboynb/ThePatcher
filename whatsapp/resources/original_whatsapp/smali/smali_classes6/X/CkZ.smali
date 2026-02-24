.class public final LX/CkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPK;
.implements LX/DPL;


# static fields
.field public static final A03:LX/CkZ;

.field public static final A04:LX/CkZ;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/CkZ;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2}, LX/CkZ;-><init>(ZZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CkZ;->A04:LX/CkZ;

    .line 8
    .line 9
    new-instance v0, LX/CkZ;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1}, LX/CkZ;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/CkZ;->A03:LX/CkZ;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CkZ;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CkZ;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CkZ;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "user_scope"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public CAt()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_user_scoped"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CkZ;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "is_underlying_account_scoped"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "keep_data_between_sessions"

    .line 18
    .line 19
    iget-boolean v0, p0, LX/CkZ;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "userid_in_path"

    .line 25
    .line 26
    iget-boolean v0, p0, LX/CkZ;->A00:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "keep_data_on_account_removal"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/CkZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/CkZ;

    .line 6
    .line 7
    iget-boolean v1, p1, LX/CkZ;->A00:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/CkZ;->A00:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, LX/CkZ;->A01:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/CkZ;->A01:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, LX/CkZ;->A02:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/CkZ;->A02:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v0, p0, LX/CkZ;->A00:Z

    .line 5
    .line 6
    aput-boolean v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, LX/CkZ;->A01:Z

    .line 10
    .line 11
    aput-boolean v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-boolean v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v0, p0, LX/CkZ;->A02:Z

    .line 19
    .line 20
    aput-boolean v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-boolean v0, v2, v1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
