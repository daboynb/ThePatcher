.class public LX/3Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Es;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Es;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Es;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Es;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Es;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Es;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/06d;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq="

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Es;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Es;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/06d;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq="

    .line 17
    .line 18
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/3Es;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/3UI;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/3UI;->BwP(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Es;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "privacy"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "category"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "dhash"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/3Es;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/2vw;

    .line 32
    .line 33
    iget-object v0, p0, LX/3Es;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v3}, LX/2vw;->A08(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/3Es;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/06d;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/3Es;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/2vw;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2vw;->A04()LX/1Fr;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3Es;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/06d;

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq="

    .line 73
    .line 74
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3Es;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
