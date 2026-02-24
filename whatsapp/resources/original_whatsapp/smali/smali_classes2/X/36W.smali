.class public final LX/36W;
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
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1NU;

    .line 4
    .line 5
    instance-of v0, p4, LX/1NU;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p4, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast p4, LX/1NU;

    .line 33
    .line 34
    new-instance v0, LX/27G;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p4}, LX/27G;-><init>(Landroid/content/Context;LX/3Vf;LX/1NU;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
