.class public final LX/2vO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8kv;

.field public final A01:LX/1BQ;

.field public final A02:LX/075;

.field public final A03:LX/07n;

.field public final A04:LX/0Jp;

.field public final A05:LX/0Vg;

.field public final A06:LX/7Gi;

.field public final A07:LX/0dN;

.field public final A08:LX/0NI;

.field public final A09:LX/0Bh;

.field public final A0A:LX/0ZT;

.field public final A0B:LX/0Z1;

.field public final A0C:LX/0IV;

.field public final A0D:LX/0WI;


# direct methods
.method public constructor <init>(LX/8kv;LX/1BQ;LX/0ZT;LX/0Z1;LX/0IV;LX/075;LX/07C;LX/0Jp;LX/0Vg;LX/0WI;LX/7Gi;LX/0dN;LX/0NI;LX/0Bh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p13, p0, LX/2vO;->A08:LX/0NI;

    .line 4
    .line 5
    iput-object p6, p0, LX/2vO;->A02:LX/075;

    .line 6
    .line 7
    iput-object p5, p0, LX/2vO;->A0C:LX/0IV;

    .line 8
    .line 9
    iput-object p3, p0, LX/2vO;->A0A:LX/0ZT;

    .line 10
    .line 11
    iput-object p1, p0, LX/2vO;->A00:LX/8kv;

    .line 12
    .line 13
    iput-object p12, p0, LX/2vO;->A07:LX/0dN;

    .line 14
    .line 15
    iput-object p9, p0, LX/2vO;->A05:LX/0Vg;

    .line 16
    .line 17
    iput-object p11, p0, LX/2vO;->A06:LX/7Gi;

    .line 18
    .line 19
    iput-object p2, p0, LX/2vO;->A01:LX/1BQ;

    .line 20
    .line 21
    iput-object p8, p0, LX/2vO;->A04:LX/0Jp;

    .line 22
    .line 23
    iput-object p10, p0, LX/2vO;->A0D:LX/0WI;

    .line 24
    .line 25
    iput-object p14, p0, LX/2vO;->A09:LX/0Bh;

    .line 26
    .line 27
    iput-object p4, p0, LX/2vO;->A0B:LX/0Z1;

    .line 28
    .line 29
    invoke-static {p7}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2vO;->A03:LX/07n;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(LX/0Fq;LX/2vO;)Ljava/util/HashSet;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/2vO;->A0D:LX/0WI;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/2vO;->A0C:LX/0IV;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0WI;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2
    .line 39
.end method

.method public static A01(LX/0Fq;LX/2vO;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "app/xmpp/recv/handle_available "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/2vO;->A0B:LX/0Z1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p1, LX/2vO;->A07:LX/0dN;

    .line 27
    .line 28
    iget-object v1, v4, LX/0dN;->A05:LX/07n;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    new-instance v3, LX/3MJ;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0, v0}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x25

    .line 43
    .line 44
    new-instance v2, LX/3MP;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p1, LX/2vO;->A08:LX/0NI;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    new-instance v0, LX/3MM;

    .line 58
    .line 59
    invoke-direct {v0, v5, p0, p1, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A02(LX/0Fq;LX/2vO;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "app/xmpp/recv/handle_unavailable "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " last:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-wide v6, p4

    .line 27
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " presence: "

    .line 31
    .line 32
    invoke-static {v1, v0, p3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    iget-object v0, p1, LX/2vO;->A0B:LX/0Z1;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p1, LX/2vO;->A07:LX/0dN;

    .line 45
    .line 46
    iget-object v0, v2, LX/0dN;->A05:LX/07n;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    new-instance v1, LX/3Lx;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LX/3Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "deny"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p1, LX/2vO;->A08:LX/0NI;

    .line 75
    .line 76
    const/4 p3, 0x4

    .line 77
    new-instance v8, LX/3Lx;

    .line 78
    .line 79
    move-object p1, v3

    .line 80
    move p2, v4

    .line 81
    invoke-direct/range {v8 .. v14}, LX/3Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
