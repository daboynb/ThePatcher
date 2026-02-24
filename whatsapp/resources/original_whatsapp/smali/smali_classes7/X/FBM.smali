.class public final LX/FBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FAG;


# direct methods
.method public constructor <init>(LX/FAG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBM;->A00:LX/FAG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/FEK;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, LX/FEK;->A00:LX/GVt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/FEK;->A01:LX/GWb;

    .line 12
    .line 13
    :cond_0
    instance-of v0, v1, LX/Ggy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/Ggy;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, LX/Fz6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/FBM;->A00:LX/FAG;

    .line 26
    .line 27
    iget-object v0, v0, LX/FAG;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/F2D;

    .line 34
    .line 35
    iget-object v0, v0, LX/F2D;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GbR;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, LX/GbR;->Bmp(LX/FEK;LX/Ggy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, v1, LX/7TH;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/FBM;->A00:LX/FAG;

    .line 52
    .line 53
    iget-object v0, v0, LX/FAG;->A07:LX/7TG;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, LX/7TG;->Bmp(LX/FEK;LX/Ggy;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, v1, LX/7TI;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/FBM;->A00:LX/FAG;

    .line 64
    .line 65
    iget-object v0, v0, LX/FAG;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
