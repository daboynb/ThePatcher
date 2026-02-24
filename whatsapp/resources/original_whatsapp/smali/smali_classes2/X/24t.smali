.class public final LX/24t;
.super LX/2dS;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2dS;-><init>(Ljava/lang/String;LX/00h;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24t;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24t;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/24t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/2dS;->A00:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/2dS;

    .line 12
    .line 13
    iget-object v0, p1, LX/2dS;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "learn-more"

    .line 22
    .line 23
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/24t;->A01:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "learn-more"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method
