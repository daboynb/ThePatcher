.class public LX/7b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


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
    const/16 v0, 0x145c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7b6;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1O5;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/1O5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p2, LX/78R;->A03:LX/1Ks;

    .line 15
    .line 16
    iget-wide v0, p2, LX/78R;->A01:J

    .line 17
    .line 18
    new-instance v2, LX/1O5;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, LX/76B;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, LX/76B;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/76B;

    .line 40
    .line 41
    invoke-direct {v0, v5, v4, v1}, LX/76B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/7A7;->A01(LX/1J0;LX/76B;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3, v2}, LX/1O5;->A00(LX/1O5;LX/1O5;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, LX/1O5;->A06:LX/7op;

    .line 52
    .line 53
    iget-object v0, v3, LX/1O5;->A06:LX/7op;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/7op;->thumbnail:[B

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1O5;->A0l([B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p2, LX/78R;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/1O5;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, LX/1O5;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    check-cast p1, LX/1O4;

    .line 81
    .line 82
    iget-object v0, p0, LX/7b6;->A00:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0kP;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/7G2;->A01(LX/1O4;LX/0kP;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    iput-object v0, v2, LX/1O5;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    return-object v2

    .line 97
    :cond_4
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public B4U(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
