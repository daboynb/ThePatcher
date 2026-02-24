.class public final LX/AAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0BD;

.field public final A04:LX/07T;

.field public final A05:LX/0XS;

.field public final A06:LX/1AB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/AAY;->A03:LX/0BD;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AAY;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x182f

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1AB;

    .line 26
    .line 27
    iput-object v0, p0, LX/AAY;->A06:LX/1AB;

    .line 28
    .line 29
    const/16 v0, 0xe18

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0XS;

    .line 36
    .line 37
    iput-object v0, p0, LX/AAY;->A05:LX/0XS;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AAY;->A04:LX/07T;

    .line 44
    .line 45
    const v0, 0x10003

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AAY;->A02:LX/05V;

    .line 53
    .line 54
    const v0, 0x10004

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x18d9

    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AAY;->A01:LX/05V;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public B6E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAY;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1FD;

    .line 7
    .line 8
    invoke-static {v2}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x558a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3ad2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/AAY;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x3c68

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public Bxk()LX/Ehe;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AAY;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Jf;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Jf;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pref_psi_enable_semantic_search_in_wa_search"

    .line 15
    .line 16
    const-string v4, "OFF"

    .line 17
    .line 18
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    :cond_0
    sget-object v3, LX/Ehe;->A00:LX/05F;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/Ehe;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    check-cast v1, LX/Ehe;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/Ehe;->A04:LX/Ehe;

    .line 59
    .line 60
    :cond_2
    sget-object v2, LX/Ehe;->A04:LX/Ehe;

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, LX/AAY;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x501f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Ehe;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
