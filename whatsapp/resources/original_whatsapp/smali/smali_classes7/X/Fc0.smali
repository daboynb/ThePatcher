.class public abstract LX/Fc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>(LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/Fc0;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Fc0;->A05:LX/05V;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fc0;->A02:LX/05V;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fc0;->A07:LX/05V;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fc0;->A03:LX/05V;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fc0;->A01:LX/05V;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fc0;->A06:LX/05V;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fc0;->A04:LX/00j;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static A00(LX/Fc0;)LX/0AF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fc0;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0AF;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/Fc0;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/Fc0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fc0;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x1108

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Fc0;->A02(LX/Fc0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fc0;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x14d5

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x527

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, p2, v0, p1}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Fc0;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v0, "timestamp_ms"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, LX/Fc0;->A04(ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "is_debug_build"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v1, v0}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Fc0;->A07:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/05f;->A0Z()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "whatsapp.com"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "is_graphql_prod"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A04(ILjava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Fc0;->A02(LX/Fc0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v5, p1

    .line 16
    move-wide v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Fc0;->A02(LX/Fc0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p3, p1, v1}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A06(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Fc0;->A02(LX/Fc0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fc0;->A02(LX/Fc0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fc0;->A06:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9jh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p2, v0}, LX/Euy;->A00(LX/9jh;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extension_message_id"

    .line 26
    .line 27
    invoke-virtual {p0, p5, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "wae"

    .line 43
    .line 44
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/5iz;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "session_id"

    .line 60
    .line 61
    invoke-virtual {p0, p5, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Fc0;->A03:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2i8;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "biz_jid"

    .line 79
    .line 80
    invoke-virtual {p0, p5, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "extension_id"

    .line 92
    .line 93
    invoke-virtual {p0, p5, v0, p4}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/0AF;->A0G:LX/0DI;

    .line 7
    .line 8
    iget v1, p0, LX/Fc0;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0DI;->markerDrop(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Fc0;->A02(LX/Fc0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
