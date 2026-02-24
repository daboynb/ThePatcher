.class public final LX/3IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IH;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3IH;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3IH;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public Akt(LX/1J0;)LX/3TB;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1NU;

    .line 5
    .line 6
    iget-object v0, p0, LX/3IH;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1NU;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    :cond_0
    iget-object v2, p1, LX/1NU;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    iget-object v0, p1, LX/1NU;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, LX/1NU;->A0B:Ljava/math/BigDecimal;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/1XH;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v5, v3, v0}, LX/1XH;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-static {v4}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/2rR;->A01:LX/2hZ;

    .line 5
    .line 6
    iget-object v0, p0, LX/3IH;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p1, LX/1NU;

    .line 13
    .line 14
    iget-object v0, p0, LX/3IH;->A01:LX/05V;

    .line 15
    .line 16
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3IH;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0, p1}, LX/2Xs;->A00(Landroid/content/Context;LX/07B;LX/00V;LX/1NU;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120e2c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\ud83d\uded2"

    .line 44
    .line 45
    invoke-static {v4, v2, v0, v1, v5}, LX/3He;->A01(LX/2hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3He;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
