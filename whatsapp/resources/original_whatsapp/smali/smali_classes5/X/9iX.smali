.class public LX/9iX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [LX/09R;

    .line 6
    .line 7
    sget-object v1, LX/93B;->A04:LX/93B;

    .line 8
    .line 9
    sget-object v0, LX/92w;->A03:LX/92w;

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/93B;->A06:LX/93B;

    .line 15
    .line 16
    sget-object v0, LX/92w;->A07:LX/92w;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/93B;->A03:LX/93B;

    .line 22
    .line 23
    sget-object v0, LX/92w;->A02:LX/92w;

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/93B;->A02:LX/93B;

    .line 29
    .line 30
    sget-object v0, LX/92w;->A06:LX/92w;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/9iX;->A03:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

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
    iput-object v0, p0, LX/9iX;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9iX;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9iX;->A02:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/92w;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9iX;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/05f;

    .line 7
    .line 8
    iget-object v0, p1, LX/92w;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A01(LX/93B;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9iX;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/93B;->lastSeenKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/93B;->coolOffKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(LX/93B;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9iX;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/9iX;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x18ff

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/9iX;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/93B;->lastSeenKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x18ff

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/9iX;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide/32 v1, 0x240c8400

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/93B;->coolOffKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_1
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x18ff

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/9iX;->A03:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/92w;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/9iX;->A02:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-wide v1, 0x9a7ec800L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/92w;->key:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v0}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    return v0
    .line 128
    .line 129
.end method
