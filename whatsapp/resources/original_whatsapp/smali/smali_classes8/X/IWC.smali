.class public abstract LX/IWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/05V;LX/05V;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IWC;->A01:LX/05V;

    .line 4
    .line 5
    iput-object p2, p0, LX/IWC;->A00:LX/05V;

    .line 6
    .line 7
    iput-object p3, p0, LX/IWC;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/ImU;LX/IQt;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/IQt;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/HLy;->A00(LX/ImU;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWC;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DL;

    .line 7
    .line 8
    instance-of v0, p0, LX/HLx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x1560005

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x1560004

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IWC;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0DL;

    .line 11
    .line 12
    instance-of v0, p0, LX/HLx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x1560005

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0, p1, p2, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x1560004

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(IS)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWC;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DL;

    .line 7
    .line 8
    instance-of v0, p0, LX/HLx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x1560005

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x1560004

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final A05(LX/IQt;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/IQt;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "delivery_session_id"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v2}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/IQt;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "effect_session_id"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IWC;->A01:LX/05V;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "event_timestamp_ms"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IWC;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/I6e;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v1, "session"

    .line 49
    .line 50
    iget-object v0, v2, LX/I6e;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1, v0}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/IQt;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "product_session_id"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/IQt;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "product_name"

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/I6e;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "effect_id"

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "effect_instance_id"

    .line 83
    .line 84
    iget-object v0, v2, LX/I6e;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v1, v0}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "effect_name"

    .line 90
    .line 91
    iget-object v0, v2, LX/I6e;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1, v0}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "effect_type"

    .line 97
    .line 98
    iget-object v0, v2, LX/I6e;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v1, v0}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
.end method
