.class public final LX/FDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FDJ;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1b9a

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDJ;->A01:LX/05V;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "release_channel"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "platform"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "os_version"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "app_version"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "app_build"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v0, "country"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    iput-object v2, p0, LX/FDJ;->A02:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/Gdh;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/Daj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/FDJ;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    aget-object v1, v4, v2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/Daj;

    .line 16
    .line 17
    iget-object v0, v0, LX/Daj;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, LX/Dak;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LX/Dak;

    .line 35
    .line 36
    iget-object v0, p1, LX/Dak;->A00:LX/Gdh;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/FDJ;->A00(LX/Gdh;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/Dak;->A01:LX/Gdh;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/FDJ;->A00(LX/Gdh;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v5

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    return v5

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    return v5
    .line 57
    .line 58
.end method
