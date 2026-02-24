.class public final LX/1jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1642

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jJ;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x43e7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jJ;->A06:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x43f5

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1jJ;->A09:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1jJ;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x448d

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1jJ;->A00:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x3e9

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1jJ;->A07:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1jJ;->A02:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0xf4d

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1jJ;->A08:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x4b9

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1jJ;->A03:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1jJ;->A04:LX/05V;

    .line 79
    .line 80
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1jJ;->A0A:LX/05V;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static final A00(LX/0Fq;LX/1jJ;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1CU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1CU;

    .line 5
    .line 6
    iget-object v0, p1, LX/1jJ;->A08:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0ZX;

    .line 13
    .line 14
    iget-object v0, p1, LX/1jJ;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0BI;

    .line 21
    .line 22
    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0Z2;->A0h(LX/1CU;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, p0, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A01(Ljava/lang/String;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1jJ;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2je;

    .line 7
    .line 8
    iget-object v0, v4, LX/2je;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FRO;

    .line 15
    .line 16
    iget-object v0, v3, LX/FRO;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FUR;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/EJ8;

    .line 29
    .line 30
    invoke-direct {v1}, LX/EJ8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/EJ8;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/EJ8;->A02:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/EJ8;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LX/FRO;->A00(LX/EJ8;LX/FEu;LX/FRO;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/FRO;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v4, LX/2je;->A03:LX/0QP;

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
.end method

.method public A02()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1jJ;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1jJ;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1We;

    .line 13
    .line 14
    iget-object v0, v1, LX/1We;->A03:LX/0ec;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/1We;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1AN;

    .line 29
    .line 30
    sget-object v0, LX/1AX;->A05:LX/1AX;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jJ;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1j9;

    .line 7
    .line 8
    iget-object v0, v0, LX/1j9;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1AN;

    .line 15
    .line 16
    sget-object v0, LX/1AX;->A0G:LX/1AX;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1jJ;->A00:LX/05V;

    .line 25
    .line 26
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x378c

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x378b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/1jJ;->A0A:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public A04(LX/0Fq;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1jJ;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p0, LX/1jJ;->A09:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1j9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1j9;->A00(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/1jJ;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1jJ;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ai_setting_toggle_on"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    iget-object v0, p0, LX/1jJ;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x592b

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1, p0}, LX/1jJ;->A00(LX/0Fq;LX/1jJ;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/1jJ;->A08:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0ZX;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x3

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    return v2
    .line 89
    .line 90
    .line 91
.end method
