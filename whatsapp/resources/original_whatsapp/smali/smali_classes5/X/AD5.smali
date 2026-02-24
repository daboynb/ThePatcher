.class public LX/AD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AD5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AD5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AD5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/AD5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 5

    .line 0
    iget v0, p0, LX/AD5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "LinkAcDcIqHelper/Iq delivery fail"

    .line 5
    .line 6
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "delivery_fail"

    .line 10
    .line 11
    iget-object v0, p0, LX/AD5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8yS;

    .line 14
    .line 15
    iget-object v3, v0, LX/8yS;->A02:LX/0NI;

    .line 16
    .line 17
    iget-object v2, p0, LX/AD5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    new-instance v0, LX/AGo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v2}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    .line 31
    .line 32
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/AD5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/AZV;

    .line 38
    .line 39
    invoke-interface {v0}, LX/AZV;->BMl()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AD5;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LinkAcDcIqHelper/Iq sent error with code "

    .line 9
    .line 10
    invoke-static {p2, v0, v1, p1}, LX/87a;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/AD5;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8yS;

    .line 20
    .line 21
    iget-object v3, v0, LX/8yS;->A02:LX/0NI;

    .line 22
    .line 23
    iget-object v2, p0, LX/AD5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    new-instance v0, LX/AGo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v2}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    .line 37
    .line 38
    invoke-static {p2, v0, v1, p1}, LX/87a;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/AD5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/AZV;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AD5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/9Jx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/9Jx;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "LinkAcDcIqHelper/Iq sent onSuccess"

    .line 15
    .line 16
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AD5;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8yS;

    .line 22
    .line 23
    iget-object v4, v0, LX/8yS;->A02:LX/0NI;

    .line 24
    .line 25
    iget-object v1, p0, LX/AD5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, LX/AES;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "LinkAcDcIqHelper/execute/result success is false"

    .line 38
    .line 39
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/9Jx;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/AD5;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8yS;

    .line 47
    .line 48
    iget-object v4, v0, LX/8yS;->A02:LX/0NI;

    .line 49
    .line 50
    iget-object v1, p0, LX/AD5;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    new-instance v3, LX/AGo;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, LX/9N8;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "LinkActionIqHelper/execute:onSuccess"

    .line 67
    .line 68
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/AD5;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/8yV;

    .line 74
    .line 75
    iget-object v1, v2, LX/8yV;->A05:LX/07C;

    .line 76
    .line 77
    const/16 v0, 0x2a

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/AD5;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/9NZ;

    .line 85
    .line 86
    iget v1, v0, LX/9NZ;->A00:I

    .line 87
    .line 88
    const-string v0, "wa_nta"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/8yV;->A00(LX/8yV;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/AD5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/AZV;

    .line 96
    .line 97
    iget-boolean v0, p1, LX/9N8;->A04:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/AZV;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
