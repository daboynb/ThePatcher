.class public final LX/FRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x125a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FRO;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FRO;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1371

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRO;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/EJ8;LX/FEu;LX/FRO;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/FEu;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EJ8;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p1, LX/FEu;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/EJ8;->A06:Ljava/lang/Long;

    .line 19
    .line 20
    iget v0, p1, LX/FEu;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/DYb;->A02(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EJ8;->A07:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, LX/FEu;->A0G:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, LX/EJ8;->A08:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, LX/FEu;->A0H:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, p0, LX/EJ8;->A09:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, LX/FEu;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/EJ8;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/FEu;->A0B:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, LX/EJ8;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, LX/FEu;->A0C:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v0, p0, LX/EJ8;->A05:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p2, LX/FRO;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0gz;

    .line 59
    .line 60
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 69
    .line 70
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, p0, LX/EJ8;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
