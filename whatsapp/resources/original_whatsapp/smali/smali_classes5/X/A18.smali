.class public final LX/A18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYZ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0X9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdbf

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A18;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87Y;->A0H()LX/0X9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A18;->A01:LX/0X9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public As2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LogoutAllCompanionDevicesTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public BwU(LX/9fB;LX/91I;LX/AYa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p5}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v6, p0

    .line 12
    iget-object v1, p0, LX/A18;->A01:LX/0X9;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/A1H;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v8}, LX/A1H;-><init>(LX/9fB;LX/91I;LX/A18;LX/AYa;LX/0h8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4, v2, v2}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/A18;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/91g;->A04:LX/91g;

    .line 51
    .line 52
    new-instance v0, LX/9Iu;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
