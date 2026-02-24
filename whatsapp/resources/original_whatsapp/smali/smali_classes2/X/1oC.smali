.class public final LX/1oC;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AZu;


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1oC;->A00:LX/0zo;

    .line 8
    .line 9
    const/16 v0, 0x5a2

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1oC;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1oC;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x5c3

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1oC;->A02:LX/05V;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1oC;->A04:LX/00j;

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/3R7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1oC;->A05:LX/00j;

    .line 53
    .line 54
    iget-object v0, p0, LX/1oC;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/38V;

    .line 61
    .line 62
    iget-object v0, v0, LX/38V;->A02:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1oC;->A00:LX/0zo;

    .line 68
    .line 69
    const-string v0, "saved_state_link"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2xQ;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v0, v0, LX/2xQ;->A03:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, LX/1oC;->A00:LX/0zo;

    .line 89
    .line 90
    const-string v0, "saved_state_is_video"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iget-object v1, p0, LX/1oC;->A00:LX/0zo;

    .line 103
    .line 104
    const-string v0, "saved_state_waiting_room_enabled"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p0, v2, v0}, LX/1oC;->A00(LX/1oC;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static final A00(LX/1oC;ZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1oC;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9iX;

    .line 7
    .line 8
    sget-object v0, LX/92w;->A04:LX/92w;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/9iX;->A00(LX/92w;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1oC;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/1oC;->A00:LX/0zo;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    sget-object v3, LX/2VI;->A02:LX/2VI;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const v8, 0x7f0603a8

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/2xQ;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move v9, v7

    .line 36
    invoke-direct/range {v2 .. v9}, LX/2xQ;-><init>(LX/2VI;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    const-string v0, "saved_state_link"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, p0, LX/1oC;->A00:LX/0zo;

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    sget-object v6, LX/2VI;->A02:LX/2VI;

    .line 50
    .line 51
    iget-object v0, p0, LX/1oC;->A01:LX/05V;

    .line 52
    .line 53
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f040a46

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0603a6

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v9, 0x0

    .line 70
    const p0, 0x7f120e9e

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/2xQ;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move v10, v9

    .line 77
    invoke-direct/range {v5 .. v12}, LX/2xQ;-><init>(LX/2VI;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    const-string v0, "saved_state_link"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v5}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/38V;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v9, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v1, LX/38V;->A01:LX/0iQ;

    .line 97
    .line 98
    const-string v1, "create_call_link"

    .line 99
    .line 100
    new-instance v0, LX/9pB;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1oC;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38V;

    .line 9
    .line 10
    iget-object v0, v0, LX/38V;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/38V;

    .line 20
    .line 21
    iget-object v0, v1, LX/38V;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/38V;->A00:LX/2GP;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0X(LX/2Tu;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1oC;->A00:LX/0zo;

    .line 1
    .line 2
    sget-object v3, LX/2Tu;->A02:LX/2Tu;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "saved_state_is_video_requested"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "saved_state_waiting_room_enabled"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "saved_state_is_video"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :goto_0
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    if-eq p1, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    invoke-static {p0, v2, p2}, LX/1oC;->A00(LX/1oC;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    sget-object v0, LX/2Tu;->A03:LX/2Tu;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public BHr()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1oC;->A00:LX/0zo;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    sget-object v3, LX/2VI;->A02:LX/2VI;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0x7f0603a8

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/2xQ;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move v9, v7

    .line 15
    invoke-direct/range {v2 .. v9}, LX/2xQ;-><init>(LX/2VI;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    const-string v0, "saved_state_link"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic BOj()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BUJ(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1oC;->A00:LX/0zo;

    .line 6
    .line 7
    const-string v1, "saved_state_is_video"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/2w4;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/2VI;->A02:LX/2VI;

    .line 26
    .line 27
    const v8, 0x7f12085f

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v7, 0x1

    .line 31
    const v9, 0x7f0603a8

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/2xQ;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LX/2xQ;-><init>(LX/2VI;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    const-string v0, "saved_state_link"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v4, LX/2VI;->A03:LX/2VI;

    .line 46
    .line 47
    const v8, 0x7f120860

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public synthetic BUL()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUM(ZI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BnC()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1oC;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MV;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
