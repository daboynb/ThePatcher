.class public final LX/3EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uu;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


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
    iput-object v0, p0, LX/3EE;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x52c

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3EE;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AWN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AddonMessageProcessor"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bqn(LX/1J0;LX/7g1;)LX/3Sr;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Lg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3Ee;->A00:LX/3Ee;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/3Sr;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "AddonMessageProcessor/processMessage/processMessage key="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3EE;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4bde

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/3EE;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0pS;

    .line 45
    .line 46
    check-cast p1, LX/1Lg;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p1}, LX/0pS;->A01(LX/1Lg;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/3Eg;->A00:LX/3Eg;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, LX/3Ef;->A00:LX/3Ef;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v3, LX/0pS;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1El;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    new-instance v1, LX/3KY;

    .line 78
    .line 79
    invoke-direct {v1, p1, v3, v0}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x34

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/3Ef;->A00:LX/3Ef;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
