.class public LX/2KI;
.super LX/3CU;
.source ""


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
.method public B4U(LX/1J0;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/2KH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2KH;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/1PJ;

    .line 12
    .line 13
    instance-of v0, p1, LX/1PJ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v2, LX/2KH;->A00:LX/1IL;

    .line 41
    .line 42
    check-cast p1, LX/1On;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7Iv;->A0I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    return v1

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :cond_3
    return v1
    .line 61
    .line 62
    .line 63
.end method
