.class public final LX/1Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XS;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ih;->A00:LX/0XS;

    .line 12
    .line 13
    const/16 v0, 0x11b3

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pF;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Ih;->A01:LX/0pF;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1Ih;->A00:LX/0XS;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1O5;

    .line 15
    .line 16
    invoke-direct {v1, v0, p4, p6, p7}, LX/1O5;-><init>(LX/1Ks;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/1VD;->A04(LX/1J0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p3, v1}, LX/82t;->AMi(LX/1O5;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1Ih;->A01:LX/0pF;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01(LX/0Fq;Ljava/lang/String;J)LX/1O5;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Ih;->A00:LX/0XS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/1O5;

    .line 11
    .line 12
    invoke-direct {v0, v1, p3, p4}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
