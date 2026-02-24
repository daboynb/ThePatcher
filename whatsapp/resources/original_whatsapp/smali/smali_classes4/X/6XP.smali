.class public abstract LX/6XP;
.super LX/6XV;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/86y;

.field public final A02:LX/86y;

.field public final A03:LX/86y;

.field public final A04:LX/75S;

.field public final A05:LX/70v;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0IB;LX/86y;LX/86y;LX/86y;LX/75S;LX/70v;Ljava/lang/CharSequence;)V
    .locals 8

    .line 0
    iget-object v2, p6, LX/70v;->A00:LX/7JR;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, LX/6XV;-><init>(LX/0IB;LX/7JR;LX/86y;LX/86y;LX/86y;LX/75S;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/6XP;->A05:LX/70v;

    .line 13
    .line 14
    iput-object p1, p0, LX/6XP;->A00:LX/0IB;

    .line 15
    .line 16
    iput-object p2, p0, LX/6XP;->A03:LX/86y;

    .line 17
    .line 18
    iput-object p7, p0, LX/6XP;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p3, p0, LX/6XP;->A02:LX/86y;

    .line 21
    .line 22
    iput-object p5, p0, LX/6XP;->A04:LX/75S;

    .line 23
    .line 24
    iput-object p4, p0, LX/6XP;->A01:LX/86y;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6XG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6XG;

    .line 6
    .line 7
    iget v0, v0, LX/6XG;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6XF;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6XF;

    .line 16
    .line 17
    iget v0, v0, LX/6XF;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/6XE;

    .line 22
    .line 23
    iget v0, v0, LX/6XE;->A01:I

    .line 24
    .line 25
    return v0
.end method

.method public A09()LX/70v;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6XG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6XG;

    .line 6
    .line 7
    iget-object v0, v0, LX/6XG;->A06:LX/70v;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6XF;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6XF;

    .line 16
    .line 17
    iget-object v0, v0, LX/6XF;->A06:LX/70v;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/6XE;

    .line 22
    .line 23
    iget-object v0, v0, LX/6XE;->A06:LX/70v;

    .line 24
    .line 25
    return-object v0
.end method
