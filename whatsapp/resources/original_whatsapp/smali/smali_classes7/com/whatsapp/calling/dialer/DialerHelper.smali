.class public final Lcom/whatsapp/calling/dialer/DialerHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fdk;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/07t;

.field public final A04:LX/01w;

.field public final A05:LX/1EL;

.field public final A06:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ed

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EL;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A05:LX/1EL;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0my;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A06:LX/0my;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A03:LX/07t;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/dialer/DialerHelper;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/GQU;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GQU;

    .line 7
    .line 8
    iget v0, v4, LX/GQU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/GQU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/GQU;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    iget-object p1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, v1}, LX/9q2;->A02(LX/1J3;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string v0, "*"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "#"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_3
    iput-object p1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v4, LX/GQU;->A00:I

    .line 81
    .line 82
    invoke-static {p0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_0

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-static {p0, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
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
.end method

.method public static final A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/GQU;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GQU;

    .line 7
    .line 8
    iget v0, v4, LX/GQU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/GQU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/GQU;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 37
    .line 38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/Fdk;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Fdk;->A0B()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/Fdk;

    .line 53
    .line 54
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Fdk;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/Fdk;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/Fdk;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v0, v4, LX/GQU;->A00:I

    .line 78
    .line 79
    invoke-static {p0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A03(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    invoke-static {p0, p1, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/GQV;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GQV;

    .line 7
    .line 8
    iget v0, v4, LX/GQV;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/GQV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/GQV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/GQV;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 37
    .line 38
    iget-object p0, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 41
    .line 42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_2
    iput-object v2, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput-object p0, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v0, v4, LX/GQV;->A00:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    move-object v0, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p0, p1, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/GQT;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GQT;

    .line 7
    .line 8
    iget v0, v4, LX/GQT;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GQT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GQT;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/GQT;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/1J3;->A0K(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v0, v4, LX/GQT;->A00:I

    .line 57
    .line 58
    invoke-static {p0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p0, p1, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/GQV;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/GQV;

    .line 7
    .line 8
    iget v0, v4, LX/GQV;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/GQV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GQV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/GQV;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 41
    .line 42
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v3, LX/0IB;

    .line 46
    .line 47
    invoke-static {v3}, LX/1JE;->A01(LX/0IB;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x36

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x35

    .line 56
    .line 57
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/dialer/DialerHelper;->A05:LX/1EL;

    .line 58
    .line 59
    invoke-interface {v0, p1, v3, v1}, LX/1EL;->C8m(Landroid/content/Context;LX/0IB;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v4, v0}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0, p3, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/GQT;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/GQT;

    .line 7
    .line 8
    iget v0, v6, LX/GQT;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/GQT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/GQT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/GQT;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    new-instance v0, LX/GS4;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    iput v4, v6, LX/GQT;->A00:I

    .line 55
    .line 56
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v5, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p2, LX/GQU;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/GQU;

    .line 7
    .line 8
    iget v0, v3, LX/GQU;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/GQU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/GQU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v3, LX/GQU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v3, LX/GQU;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object p1, v3, LX/GQU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v4, LX/Fdk;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-char v0, v0

    .line 56
    int-to-char v1, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v1, v0}, LX/Fdk;->A05(LX/Fdk;CZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v4, LX/Fdk;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, LX/GQU;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v0, v3, LX/GQU;->A00:I

    .line 76
    .line 77
    invoke-static {p0, v3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v2, :cond_0

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    invoke-static {p0, p2, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQU;

    .line 8
    .line 9
    iget v1, v0, LX/GQU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/GQU;

    .line 19
    .line 20
    iget v2, v4, LX/GQU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/GQU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/GQU;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v4, LX/GQU;->A00:I

    .line 56
    .line 57
    invoke-static {p0, p1, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A00(Lcom/whatsapp/calling/dialer/DialerHelper;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-static {p0, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v0, v2, LX/1J7;->countryCode_:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/1J3;->A02(LX/1J7;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/9q2;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_5
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method
