.class public final LX/0bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0bH;


# instance fields
.field public final A00:LX/0bO;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/0bM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1110

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bM;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bI;->A03:LX/0bM;

    .line 12
    .line 13
    const/16 v0, 0x110b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bO;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bI;->A00:LX/0bO;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/05f;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bI;->A02:LX/05f;

    .line 32
    .line 33
    const/16 v0, 0x9b

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07B;

    .line 40
    .line 41
    iput-object v0, p0, LX/0bI;->A01:LX/07B;

    .line 42
    .line 43
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0bI;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x25c5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0bI;->A03:LX/0bM;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/Gje;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/0bI;->A00:LX/0bO;

    .line 17
    .line 18
    iget-object v1, v0, LX/0bO;->A01:LX/00j;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v1, "animated_emoji_receive_count"

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v1, "single_emoji_receive_count"

    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SingleEmojiDailyLoggingManager"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFS(LX/6Mi;LX/6Ma;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/7gb;->AsH()LX/1O4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/1O4;->AYI()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v1}, LX/1O4;->AYI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, LX/7Iw;->A05()LX/0Fq;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/0bI;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BT6(LX/6Mb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 5
    .line 6
    iget-object v2, v0, LX/7g1;->A01:LX/1J0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v0, v2, LX/1O5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, LX/1O4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/1O4;->AYI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1J0;->A08()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/0bI;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
