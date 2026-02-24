.class public final LX/7cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cr;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2XV;->A00(LX/1J0;)LX/3A9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p2, LX/7Hj;->A02:LX/63B;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/63B;->A0J()LX/68V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/68V;->A0A(LX/68V;)LX/5yI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/63d;->DEFAULT_INSTANCE:LX/63d;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/62b;

    .line 26
    .line 27
    iget-object v0, v1, LX/3A9;->A00:LX/2V3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/6hZ;->A05:LX/6hZ;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, LX/62b;->A0J(LX/6hZ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/63d;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/5iw;->A0b(LX/159;Ljava/lang/Object;)LX/68V;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v0, v1, LX/68V;->imagineMetadata_:LX/63d;

    .line 58
    .line 59
    iget v0, v1, LX/68V;->bitField0_:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x800

    .line 62
    .line 63
    iput v0, v1, LX/68V;->bitField0_:I

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/63B;->A0L(LX/5yI;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7cr;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0, p2, v3}, LX/5iz;->A0W(LX/05V;LX/7Hj;LX/5yI;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    sget-object v0, LX/6hZ;->A01:LX/6hZ;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, LX/6hZ;->A04:LX/6hZ;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, LX/6hZ;->A03:LX/6hZ;

    .line 81
    .line 82
    goto :goto_0
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
