.class public final LX/Cmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS2;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/CbK;

.field public final A02:LX/CFC;

.field public final A03:LX/FCH;

.field public final A04:LX/00h;

.field public final synthetic A05:LX/Cmn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/CbK;LX/FCH;LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v1, LX/DG2;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Cmn;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, v1}, LX/Cmn;-><init>(LX/CbK;LX/FCH;LX/00h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Cmo;->A05:LX/Cmn;

    .line 19
    .line 20
    iput-object p1, p0, LX/Cmo;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iput-object p2, p0, LX/Cmo;->A01:LX/CbK;

    .line 23
    .line 24
    iput-object p3, p0, LX/Cmo;->A03:LX/FCH;

    .line 25
    .line 26
    iput-object p4, p0, LX/Cmo;->A04:LX/00h;

    .line 27
    .line 28
    new-instance v1, LX/CFC;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, LX/CFC;-><init>(Landroidx/fragment/app/Fragment;LX/Cmo;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Cmo;->A02:LX/CFC;

    .line 34
    .line 35
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Cnf;->A01()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p2, LX/CbK;->A05:LX/CFC;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A00(LX/DVS;LX/CHW;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Cmo;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/Cmo;->A01:LX/CbK;

    .line 7
    .line 8
    sget-object v1, LX/DV5;->A00:LX/Cnf;

    .line 9
    .line 10
    iget-object v0, v4, LX/CbK;->A0K:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Cnf;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/CHW;->A01:LX/C5p;

    .line 19
    .line 20
    iget-object v0, p2, LX/CHW;->A00:LX/CKw;

    .line 21
    .line 22
    invoke-static {v3, v4, v0, p1, v1}, LX/CbK;->A01(Landroid/content/Context;LX/CbK;LX/CKw;LX/DVS;LX/C5p;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Cmo;->A03:LX/FCH;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Cmo;->A05:LX/Cmn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Cmn;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/FCH;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/DCs;->A00:LX/DCs;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LX/CBF;->A01(Landroid/content/Context;)LX/BqK;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v3, LX/BqK;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/Ca6;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v1}, LX/Ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public A01(LX/DVS;LX/CHW;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cmo;->A05:LX/Cmn;

    .line 1
    .line 2
    iget-object v8, v3, LX/Cmn;->A00:LX/CbK;

    .line 3
    .line 4
    iget-object v0, v3, LX/Cmn;->A02:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 18
    .line 19
    iget-object v4, v8, LX/CbK;->A0K:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Cnf;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Cnf;->A00:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "DEFAULT"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-array v0, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Abv;->A0V(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    iget-boolean v0, v8, LX/CbK;->A0H:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v2, LX/BxA;->A03:LX/DVS;

    .line 74
    .line 75
    invoke-interface {v0}, LX/DVS;->stop()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v6}, LX/DVS;->BQ9(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, LX/CHW;->A01:LX/C5p;

    .line 82
    .line 83
    iget-object v0, p2, LX/CHW;->A00:LX/CKw;

    .line 84
    .line 85
    invoke-static {v7, v8, v0, p1, v1}, LX/CbK;->A01(Landroid/content/Context;LX/CbK;LX/CKw;LX/DVS;LX/C5p;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v3, LX/Cmn;->A01:LX/FCH;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, LX/Cmn;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/FCH;->A00(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A02(LX/BEy;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cmo;->A05:LX/Cmn;

    .line 1
    .line 2
    iget-object v5, v6, LX/Cmn;->A00:LX/CbK;

    .line 3
    .line 4
    iget-object v0, v6, LX/Cmn;->A02:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, LX/BEy;->A00:LX/BbJ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/DV5;->A00:LX/Cnf;

    .line 19
    .line 20
    iget-object v1, v5, LX/CbK;->A0K:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/Cnf;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 35
    .line 36
    invoke-interface {v0}, LX/DVS;->APY()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v0}, LX/Cnf;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v0}, LX/CbK;->A07(Landroid/content/Context;LX/CbK;LX/BbJ;Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/Cnf;->A02()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/Cmn;->A01:LX/FCH;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, LX/Cmn;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/FCH;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmo;->A01:LX/CbK;

    .line 1
    .line 2
    iget-object v0, v0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BxA;

    .line 22
    .line 23
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 24
    .line 25
    invoke-interface {v0}, LX/DVS;->AR0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method

.method public AIz(LX/BEw;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cmo;->A01:LX/CbK;

    .line 1
    .line 2
    iget-object v0, v3, LX/CbK;->A09:LX/CNo;

    .line 3
    .line 4
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 5
    .line 6
    instance-of v0, v0, LX/Cmp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Cmo;->A04:LX/00h;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-object p2, v3, LX/CbK;->A0E:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v0, v3, LX/CbK;->A09:LX/CNo;

    .line 19
    .line 20
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 21
    .line 22
    instance-of v0, v0, LX/Cmp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, v3, LX/CbK;->A0H:Z

    .line 27
    .line 28
    iput v1, v3, LX/CbK;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v2, v3, LX/CbK;->A08:LX/AdS;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v3, LX/CbK;->A0H:Z

    .line 36
    .line 37
    iput v1, v3, LX/CbK;->A00:I

    .line 38
    .line 39
    iget-object v1, p1, LX/BEw;->A00:LX/BbJ;

    .line 40
    .line 41
    sget-object v0, LX/BbJ;->A04:LX/BbJ;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/AdS;->A02()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public BpO(LX/BEy;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmo;->A05:LX/Cmn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Cmn;->BpO(LX/BEy;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
