.class public final LX/8dj;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07t;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8dj;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8dj;->A02:LX/07t;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8dj;->A03:LX/07T;

    .line 24
    .line 25
    const/16 v0, 0x1d1a

    .line 26
    .line 27
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8dj;->A01:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A0O()Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8dj;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/0gl;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8dj;->A01:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/K7R;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/8dj;->A03:LX/07T;

    .line 35
    .line 36
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v2, LX/8jv;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    invoke-direct/range {v2 .. v7}, LX/8jv;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [LX/1Gf;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method
