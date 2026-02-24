.class public final LX/36J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AFw(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/1J0;)LX/1hs;
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1NX;

    .line 10
    .line 11
    instance-of v0, p4, LX/1NX;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p4, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v5, LX/1NX;

    .line 39
    .line 40
    iget-object v6, p3, LX/1dQ;->A02:LX/1d4;

    .line 41
    .line 42
    iget-object v4, p3, LX/1dQ;->A01:LX/DZ8;

    .line 43
    .line 44
    new-instance v1, LX/27r;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v7}, LX/27r;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NX;LX/1d4;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
