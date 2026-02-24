.class public final LX/5jY;
.super LX/5ji;
.source ""


# instance fields
.field public final A00:LX/5jW;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const v0, 0xc0fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/5jW;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0xc0fd

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/84M;

    .line 37
    .line 38
    const v0, 0xc0fc

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/854;

    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A0b()LX/88D;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v9}, LX/5ji;-><init>(LX/07T;LX/06p;LX/00V;LX/88D;LX/07C;LX/854;LX/84M;LX/85f;)V

    .line 53
    .line 54
    .line 55
    iput-object v9, p0, LX/5jY;->A00:LX/5jW;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5jY;->A01:LX/05f;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public A01()LX/7Bx;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5jY;->A01:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "emoji_search_algorithm_version"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/5jY;->A00:LX/5jW;

    .line 15
    .line 16
    iget-object v0, v0, LX/5jW;->A09:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    :cond_0
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0}, LX/5ji;->A01()LX/7Bx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    new-instance v0, LX/7Bx;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v2, v1

    .line 41
    move-wide v7, v5

    .line 42
    invoke-direct/range {v0 .. v8}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public A02(LX/7Bx;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5ji;->A02(LX/7Bx;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5jY;->A00:LX/5jW;

    .line 7
    .line 8
    iget-object v0, v0, LX/5jW;->A09:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :cond_0
    iget-object v0, p0, LX/5jY;->A01:LX/05f;

    .line 19
    .line 20
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "emoji_search_algorithm_version"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3
.end method
