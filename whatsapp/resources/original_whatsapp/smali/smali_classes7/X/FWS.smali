.class public final LX/FWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FFJ;

.field public final A02:LX/0jA;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;


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
    iput-object v0, p0, LX/FWS;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x140f

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x13f2

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0jA;

    .line 21
    .line 22
    iput-object v0, p0, LX/FWS;->A02:LX/0jA;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FWS;->A04:LX/0NI;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FWS;->A03:LX/07C;

    .line 35
    .line 36
    const/16 v0, 0x16d5

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FFJ;

    .line 43
    .line 44
    iput-object v0, p0, LX/FWS;->A01:LX/FFJ;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(LX/GEu;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/GEu;->A0G:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FWS;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/FWS;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FWS;->A02:LX/0jA;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FWS;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3b96

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/FWS;->A01:LX/FFJ;

    .line 14
    .line 15
    iget-object v2, v3, LX/FFJ;->A00:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0xee2

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/DYY;->A02(LX/00I;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/FWS;->A01(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3b97

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/DYY;->A02(LX/00I;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, LX/FWS;->A01(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, LX/FFJ;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, LX/FWS;->A01(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LX/FFJ;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LX/FWS;->A01(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x3b98

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/DYY;->A02(LX/00I;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, LX/FWS;->A01(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v4, 0x1

    .line 78
    :cond_1
    return v4

    .line 79
    :cond_2
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, LX/FFJ;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, LX/FWS;->A01(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, LX/FFJ;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final A03(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/FWS;->A01(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
