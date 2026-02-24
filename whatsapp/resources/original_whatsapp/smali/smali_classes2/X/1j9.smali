.class public final LX/1j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0Ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    invoke-static {v2, v5, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    invoke-static {v2, v4}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x32

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x40

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x46

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const/16 v0, 0x47

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/16 v0, 0x54

    .line 90
    .line 91
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/1ag;->A0t([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/1j9;->A03:Ljava/util/Set;

    .line 105
    .line 106
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1j9;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Ep;

    .line 16
    .line 17
    iput-object v0, p0, LX/1j9;->A02:LX/0Ep;

    .line 18
    .line 19
    const/16 v0, 0x1244

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1j9;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/0Fq;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1j9;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1AN;

    .line 11
    .line 12
    sget-object v0, LX/1AX;->A0G:LX/1AX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1j9;->A01:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x3839

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/1j9;->A02:LX/0Ep;

    .line 39
    .line 40
    invoke-static {v1, p1}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p1}, LX/1jH;->A01(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method
