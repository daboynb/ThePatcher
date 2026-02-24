.class public final LX/38H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06d;

.field public final A05:LX/2pe;

.field public final A06:LX/0MA;


# direct methods
.method public constructor <init>(LX/06d;LX/2pe;LX/0MA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/38H;->A05:LX/2pe;

    .line 8
    .line 9
    iput-object p3, p0, LX/38H;->A06:LX/0MA;

    .line 10
    .line 11
    iput-object p1, p0, LX/38H;->A04:LX/06d;

    .line 12
    .line 13
    const v0, 0x8050

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/38H;->A00:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x425e

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/38H;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/38H;->A02:LX/05V;

    .line 35
    .line 36
    const v0, 0x804a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/38H;->A01:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public BM7(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/38H;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ec;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0b1993

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12033f

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f080cd1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v2
    .line 37
    .line 38
    .line 39
.end method

.method public Bak(Landroid/view/Menu;)Z
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/38H;->A04:LX/06d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/2VD;->A03:LX/2VD;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    const v0, 0x7f0b1993

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v4, LX/38H;->A00:LX/05V;

    .line 37
    .line 38
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/4mh;

    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/4mh;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/4mh;

    .line 57
    .line 58
    iget-object v0, v4, LX/38H;->A05:LX/2pe;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, v0, LX/2pe;->A0M:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v6, LX/4ec;

    .line 72
    .line 73
    invoke-direct {v6, v0, v2, v0, v1}, LX/4ec;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v7, 0x0

    .line 77
    const/16 v16, 0xa3

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    move-object v10, v7

    .line 81
    move-object v11, v7

    .line 82
    move-object v12, v7

    .line 83
    move-object v13, v7

    .line 84
    move-object v14, v7

    .line 85
    move-object v15, v7

    .line 86
    move-object v8, v7

    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v17}, LX/4mh;->A01(LX/4ec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/38H;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4aD;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4aD;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return v3

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    const v0, 0x5381bfbf

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b1993

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/38H;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4mh;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iput-object v11, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4mh;

    .line 37
    .line 38
    const-string v8, "ai_home"

    .line 39
    .line 40
    sget-object v1, LX/4GX;->A04:LX/4GX;

    .line 41
    .line 42
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v4, v2

    .line 48
    move-object v6, v2

    .line 49
    move-object v7, v2

    .line 50
    move-object v9, v2

    .line 51
    move-object v10, v2

    .line 52
    move-object v3, v2

    .line 53
    invoke-virtual/range {v0 .. v10}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/38H;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/4qC;

    .line 63
    .line 64
    iget-object v10, p0, LX/38H;->A06:LX/0MA;

    .line 65
    .line 66
    iget-object v8, p0, LX/38H;->A05:LX/2pe;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    iget-object v0, v8, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    sget-object v9, LX/6gQ;->A0a:LX/6gQ;

    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {v7 .. v12}, LX/4qC;->A06(LX/2pe;LX/6gQ;LX/0MA;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_0
    sget-object v9, LX/6gQ;->A0g:LX/6gQ;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return v12
    .line 89
    .line 90
    .line 91
.end method
