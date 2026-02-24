.class public final LX/4v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xr;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5cT;

.field public final A03:LX/5ei;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5cT;LX/5ei;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4v7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4v7;->A03:LX/5ei;

    .line 6
    .line 7
    iput-wide p4, p0, LX/4v7;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/4v7;->A02:LX/5cT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/4v7;

    .line 26
    .line 27
    iget-object v1, p0, LX/4v7;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, LX/4v7;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/4v7;->A03:LX/5ei;

    .line 38
    .line 39
    iget-object v0, p1, LX/4v7;->A03:LX/5ei;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v4, p0, LX/4v7;->A00:J

    .line 48
    .line 49
    iget-wide v2, p1, LX/4v7;->A00:J

    .line 50
    .line 51
    sget-wide v0, LX/4r1;->A01:J

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/4v7;->A02:LX/5cT;

    .line 58
    .line 59
    iget-object v0, p1, LX/4v7;->A02:LX/5cT;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    return v6

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v7
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4v7;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4v7;->A03:LX/5ei;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-wide v2, p0, LX/4v7;->A00:J

    .line 13
    .line 14
    sget-wide v0, LX/4r1;->A01:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LX/1al;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/4v7;->A02:LX/5cT;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
