.class public final LX/DgU;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public A00:LX/1M3;

.field public final A01:LX/1Fr;

.field public final A02:LX/0YH;

.field public final A03:LX/0OP;

.field public final A04:LX/0To;

.field public final A05:LX/FXK;

.field public final A06:LX/1hm;

.field public final A07:LX/0nh;


# direct methods
.method public constructor <init>(LX/FXK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DgU;->A05:LX/FXK;

    .line 4
    .line 5
    const/16 v0, 0x150b

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nh;

    .line 12
    .line 13
    iput-object v0, p0, LX/DgU;->A07:LX/0nh;

    .line 14
    .line 15
    const/16 v0, 0x1b67

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1hm;

    .line 22
    .line 23
    iput-object v0, p0, LX/DgU;->A06:LX/1hm;

    .line 24
    .line 25
    const/16 v0, 0xe92

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0YH;

    .line 32
    .line 33
    iput-object v0, p0, LX/DgU;->A02:LX/0YH;

    .line 34
    .line 35
    const/16 v0, 0xb1a

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0To;

    .line 42
    .line 43
    iput-object v0, p0, LX/DgU;->A04:LX/0To;

    .line 44
    .line 45
    const/16 v0, 0x94c

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DgU;->A01:LX/1Fr;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/G3y;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/G3y;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DgU;->A03:LX/0OP;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final A0X(LX/1M3;)V
    .locals 3

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-instance v2, LX/GJ0;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, v0}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DgU;->A07:LX/0nh;

    .line 8
    .line 9
    iget-object v0, p1, LX/1M3;->A06:LX/1Us;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Us;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/GJ0;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/DgU;->A06:LX/1hm;

    .line 25
    .line 26
    const/16 v0, 0x43

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DgU;->A04:LX/0To;

    .line 9
    .line 10
    iget-object v0, p0, LX/DgU;->A03:LX/0OP;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
