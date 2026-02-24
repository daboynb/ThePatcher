.class public LX/Izq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Izq;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Izq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Izq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BKu(LX/IQU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BL7(LX/IQU;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Izq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v4, "ConcurrentFrontBackController"

    .line 5
    .line 6
    const-string v0, "Main camera connected successfully"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Izq;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Icp;

    .line 14
    .line 15
    iget-object v0, v3, LX/Icp;->A0D:LX/IfZ;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/Icp;->A04:LX/IfZ;

    .line 21
    .line 22
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/Icp;->A04:LX/IfZ;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/Izq;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/Izq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/IfZ;->A0D(LX/JvU;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Calling onResume for the auxiliary camera"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Icp;->A04:LX/IfZ;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/IfZ;->A0F(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "ConcurrentFrontBackController"

    .line 48
    .line 49
    const-string v0, "Auxiliary camera connected successfully"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/Izq;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/Izq;

    .line 57
    .line 58
    iget-object v0, v5, LX/Izq;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Icp;

    .line 61
    .line 62
    iget-object v0, v0, LX/Icp;->A04:LX/IfZ;

    .line 63
    .line 64
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/Izq;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/IQU;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v4, LX/IQU;->A01:I

    .line 78
    .line 79
    iget-object v1, v4, LX/IQU;->A02:LX/IRi;

    .line 80
    .line 81
    iget-object v0, v4, LX/IQU;->A03:LX/IZY;

    .line 82
    .line 83
    new-instance v2, LX/I6R;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, v3}, LX/I6R;-><init>(LX/IRi;LX/IZY;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v4, LX/IQU;->A04:Z

    .line 89
    .line 90
    iput-boolean v0, v2, LX/I6R;->A01:Z

    .line 91
    .line 92
    iput-object p1, v2, LX/I6R;->A00:LX/IQU;

    .line 93
    .line 94
    new-instance v1, LX/IQU;

    .line 95
    .line 96
    invoke-direct {v1, v2}, LX/IQU;-><init>(LX/I6R;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/Izq;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Hhh;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public BLB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Izq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Izq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Icp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Icp;->A0D:LX/IfZ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ConcurrentFrontBackController"

    .line 14
    .line 15
    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Izq;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/Hhh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, LX/Izq;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Izq;

    .line 31
    .line 32
    iget-object v0, v3, LX/Izq;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Icp;

    .line 35
    .line 36
    iget-object v0, v0, LX/Icp;->A04:LX/IfZ;

    .line 37
    .line 38
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ConcurrentFrontBackController"

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Izq;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public synthetic BLC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BNe(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method
