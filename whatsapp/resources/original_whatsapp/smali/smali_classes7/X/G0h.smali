.class public LX/G0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G0h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BR0(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/G0h;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G0h;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Df9;

    .line 7
    .line 8
    iget-object v0, v1, LX/Df9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Df9;->A0H:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/FbM;->A00(LX/00q;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/Df9;->A0Z(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public BR1(LX/FMH;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G0h;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/G0h;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Df9;

    .line 7
    .line 8
    iget-object v0, v4, LX/Df9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Df9;->A0S:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/G3r;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/G3r;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/Df9;->A0M:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Fd6;

    .line 42
    .line 43
    iget-object v0, v4, LX/Df9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/Df9;->A02:LX/FmC;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v4, v3}, LX/Df9;->A0Z(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v4, LX/Df9;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/Df9;->A02:LX/FmC;

    .line 66
    .line 67
    iput-object v0, v4, LX/Df9;->A01:LX/FmC;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/Df9;->A0H:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/FbM;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0, v3}, LX/FbM;->A01(LX/FbM;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/Df9;->A0F:LX/06e;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v4, LX/Df9;->A09:Z

    .line 88
    .line 89
    iput-boolean v0, v4, LX/Df9;->A08:Z

    .line 90
    .line 91
    invoke-static {v4}, LX/Df9;->A00(LX/Df9;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v3, p0, LX/G0h;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/F9i;

    .line 98
    .line 99
    iget-object v0, v3, LX/F9i;->A01:LX/05V;

    .line 100
    .line 101
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-static {v0, p2}, LX/DYa;->A0K(LX/00q;Ljava/lang/String;)LX/FmC;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v1, v3, LX/F9i;->A04:LX/07C;

    .line 110
    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v0, v4, LX/Df9;->A0H:LX/00q;

    .line 118
    .line 119
    invoke-static {v0}, LX/FbM;->A00(LX/00q;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
