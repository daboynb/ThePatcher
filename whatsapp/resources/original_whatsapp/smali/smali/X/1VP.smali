.class public final LX/1VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x349

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VP;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1VP;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1VP;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1VP;->A01:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x40000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v4, p2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    iget-object v0, p0, LX/1VP;->A00:LX/05V;

    .line 23
    .line 24
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00I;

    .line 31
    .line 32
    const/16 v0, 0x32c2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/00I;

    .line 45
    .line 46
    const/16 v0, 0x32c3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/1VP;->A01:LX/05V;

    .line 55
    .line 56
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0QP;

    .line 63
    .line 64
    iget-object v0, p0, LX/1VP;->A02:LX/05V;

    .line 65
    .line 66
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/01u;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    new-instance v3, LX/7w2;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const-class v1, LX/1VP;

    .line 91
    .line 92
    new-instance v0, LX/094;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "onProcessorExecuted"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method
