.class public final LX/CLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0jJ;

.field public final A03:LX/0eC;

.field public final A04:LX/01w;

.field public final A05:LX/0e8;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, LX/CLR;->A04:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CLR;->A06:LX/0QP;

    .line 18
    .line 19
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CLR;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CLR;->A01:LX/075;

    .line 30
    .line 31
    const/16 v0, 0x9ff

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0eC;

    .line 38
    .line 39
    iput-object v0, p0, LX/CLR;->A03:LX/0eC;

    .line 40
    .line 41
    invoke-static {}, LX/Abt;->A0j()LX/0jJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CLR;->A02:LX/0jJ;

    .line 46
    .line 47
    invoke-static {}, LX/Abu;->A0g()LX/0e8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CLR;->A05:LX/0e8;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/CLR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CLR;->A05:LX/0e8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LX/0e8;->A0C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/CLR;->A05:LX/0e8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/CLR;->A05:LX/0e8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(LX/CLR;LX/00h;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CLR;->A06:LX/0QP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, LX/D8y;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(LX/DTh;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CLR;->A03:LX/0eC;

    .line 5
    .line 6
    iget-object v1, v2, LX/0eC;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x35ad

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0eC;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    new-instance v0, LX/DFs;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/CLR;->A01(LX/CLR;LX/00h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CLR;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0gz;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/0h0;->A08:LX/0h0;

    .line 43
    .line 44
    new-instance v0, LX/CtZ;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p2}, LX/CtZ;-><init>(LX/DTh;LX/CLR;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string v2, "upi_pay_privacy_policy"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/6Mp;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/6Mp;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne p2, v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const-string v2, "pay_tos_v3"

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/6Mp;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/6Mp;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    new-instance v3, LX/BLz;

    .line 97
    .line 98
    invoke-direct {v3, v4, v0}, LX/BLz;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    new-instance v0, LX/DFs;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/CLR;->A01(LX/CLR;LX/00h;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/CLR;->A02:LX/0jJ;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/CzQ;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, v1}, LX/CzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, LX/0jJ;->A0G(LX/BLz;LX/0lV;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
