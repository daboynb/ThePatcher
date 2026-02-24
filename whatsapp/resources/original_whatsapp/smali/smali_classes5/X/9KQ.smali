.class public final LX/9KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/92A;

.field public final A01:LX/Db8;

.field public final A02:LX/FAn;


# direct methods
.method public constructor <init>(LX/Db8;LX/FAn;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9KQ;->A01:LX/Db8;

    .line 8
    .line 9
    iput-object p2, p0, LX/9KQ;->A02:LX/FAn;

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LX/Db8;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget v1, p2, LX/FAn;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/92A;->A05:LX/92A;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/9KQ;->A00:LX/92A;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/92A;->A06:LX/92A;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/92A;->A02:LX/92A;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LX/92A;->A04:LX/92A;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LX/92A;->A03:LX/92A;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
