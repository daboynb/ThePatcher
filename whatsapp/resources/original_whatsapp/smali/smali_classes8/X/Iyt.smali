.class public final LX/Iyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv7;


# instance fields
.field public final synthetic A00:LX/HxD;

.field public final synthetic A01:LX/6vD;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HxD;LX/6vD;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyt;->A00:LX/HxD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iyt;->A01:LX/6vD;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Iyt;->A04:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Iyt;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Iyt;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public B9T(LX/Jvf;LX/IB3;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H2r;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/H2r;-><init>(LX/Jvf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Iyt;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Iyt;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/Iyt;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, LX/Iyt;->A02:Z

    .line 24
    .line 25
    new-instance v0, LX/H2y;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/H2y;-><init>(LX/Jvf;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/K0b;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/GxZ;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/GxZ;-><init>(LX/Jvf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/H2z;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v1}, LX/H2z;-><init>(LX/Jvf;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/GxV;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/GxV;-><init>(LX/Jvf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/H2u;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/H2u;-><init>(LX/Jvf;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/H2x;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/H2x;-><init>(LX/Jvf;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public B9U(LX/Jvf;LX/IB4;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H2k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/H3U;-><init>(LX/Jvf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/IB4;->A00(LX/K0a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/H2l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/H2l;-><init>(LX/Jvf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/IB4;->A00(LX/K0a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/H2m;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/H2m;-><init>(LX/Jvf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/IB4;->A00(LX/K0a;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public B9V(LX/Jvf;LX/IB5;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H3d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/H3d;-><init>(LX/Jvf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/IB5;->A00(LX/K0d;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/H3c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/H3e;-><init>(LX/Jvf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/IB5;->A00(LX/K0d;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public B9W(LX/Jvf;LX/IB6;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/H3W;-><init>(LX/Jvf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/IB6;->A00(LX/K0g;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/H3W;-><init>(LX/Jvf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/IB6;->A00(LX/K0g;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public B9X(LX/Jvf;LX/IFe;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H3Q;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/H3Q;-><init>(LX/Jvf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/IFe;->A01(LX/Jps;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Iyt;->A00:LX/HxD;

    .line 12
    .line 13
    new-instance v0, LX/H3R;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/IyN;->A00:LX/Jvf;

    .line 19
    .line 20
    iput-object v1, v0, LX/H3R;->A00:LX/HxD;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/IFe;->A01(LX/Jps;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Iyt;->A01:LX/6vD;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/HkN;->A00(LX/Jvf;LX/6vD;)LX/K0Z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LX/IFe;->A01(LX/Jps;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
