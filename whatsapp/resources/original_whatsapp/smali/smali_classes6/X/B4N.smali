.class public abstract LX/B4N;
.super LX/Chy;
.source ""

# interfaces
.implements LX/DOh;
.implements LX/DOi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, -0x3e77c862

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Bss;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LX/Bss;->A01:LX/DOi;

    .line 10
    .line 11
    iput-object v1, v0, LX/Bss;->A00:LX/COU;

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, LX/Chy;-><init>(LX/Bss;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Chy;->A00:LX/Bss;

    .line 17
    .line 18
    iput-object p0, v0, LX/Bss;->A01:LX/DOi;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A04(LX/COU;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DefaultErrorEventHandler:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/COU;->A01:LX/C7H;

    .line 10
    .line 11
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 12
    .line 13
    iget-object v0, v0, LX/COR;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, p2, LX/D7w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, LX/D7w;

    .line 25
    .line 26
    iget-object v0, v0, LX/D7w;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    invoke-static {p2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public AJ4(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/Chy;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    check-cast p2, LX/Bsr;

    .line 12
    .line 13
    iget-object v2, p2, LX/Bsr;->A01:Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/Bsr;->A00:LX/COU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, LX/B4N;->A04(LX/COU;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public AYa()LX/DOh;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method
