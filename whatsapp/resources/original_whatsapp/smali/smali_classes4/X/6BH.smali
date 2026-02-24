.class public final LX/6BH;
.super LX/1fQ;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v3, v1, [LX/1fQ;

    .line 2
    .line 3
    const/16 v0, 0x439e

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    invoke-direct {p0, v3}, LX/1fQ;-><init>([LX/1fQ;)V

    .line 13
    .line 14
    .line 15
    const v0, 0xc18b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6BH;->A01:LX/00q;

    .line 23
    .line 24
    const v0, 0xc19a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6BH;->A04:LX/00q;

    .line 32
    .line 33
    const v0, 0xc199

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6BH;->A03:LX/00q;

    .line 41
    .line 42
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6BH;->A05:LX/05V;

    .line 47
    .line 48
    const v0, 0xc197

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6BH;->A00:LX/00q;

    .line 56
    .line 57
    const v0, 0xc198

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6BH;->A02:LX/00q;

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    new-array v4, v5, [Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v4, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v4, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v4, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v4, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v4, v2}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4, v3, v5, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    invoke-static {v4, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/6BH;->A06:[Ljava/lang/Integer;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public A03()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6BH;->A01:LX/00q;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6BH;->A03:LX/00q;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6BH;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/6BH;->A04:LX/00q;

    .line 40
    .line 41
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/6BH;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6BH;->A02:LX/00q;

    .line 60
    .line 61
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BH;->A06:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
