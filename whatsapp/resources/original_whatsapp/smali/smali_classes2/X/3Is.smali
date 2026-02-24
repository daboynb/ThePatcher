.class public final LX/3Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3US;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd40

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Is;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BpB(LX/1J0;LX/1Rh;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/1J0;->A0E:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/1J0;->A0C:J

    .line 9
    .line 10
    iput-wide v0, p2, LX/1J0;->A0C:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 13
    .line 14
    iput-wide v0, p2, LX/1J0;->A0i:J

    .line 15
    .line 16
    iget-object v0, p1, LX/1J0;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/1J0;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, LX/1J0;->A0e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Is;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iput-object v2, p2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
