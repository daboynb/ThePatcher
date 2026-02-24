.class public final LX/36b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# static fields
.field public static final A00:LX/2hU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2hU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/36b;->A00:LX/2hU;

    .line 6
    .line 7
    return-void
.end method

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
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p1, p4, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/1OJ;

    .line 6
    .line 7
    instance-of v0, p4, LX/1OJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p4, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/16 v0, 0x43bf

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1dN;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v1, LX/36b;->A00:LX/2hU;

    .line 47
    .line 48
    check-cast v7, LX/1OJ;

    .line 49
    .line 50
    iget-object v8, p3, LX/1dQ;->A02:LX/1d4;

    .line 51
    .line 52
    iget-object v5, p3, LX/1dQ;->A01:LX/DZ8;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-virtual/range {v1 .. v8}, LX/2hU;->A00(Landroid/content/Context;LX/3Vf;LX/1dN;LX/DZ8;LX/07B;LX/1OJ;LX/1d4;)LX/EEr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
