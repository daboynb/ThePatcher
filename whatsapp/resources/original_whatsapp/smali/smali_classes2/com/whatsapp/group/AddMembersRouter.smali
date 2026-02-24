.class public final Lcom/whatsapp/group/AddMembersRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/1wl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4271

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1wl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A06:LX/1wl;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A01:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A03:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A05:LX/00j;

    .line 38
    .line 39
    const-string v1, "request_invite_members"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A04:LX/00j;

    .line 47
    .line 48
    const-string v1, "is_cag_and_community_add"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A02:LX/00j;

    .line 56
    .line 57
    const-string v1, "entry_point"

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A00:LX/00j;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v7, v2}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v7, Lcom/whatsapp/group/AddMembersRouter;->A06:LX/1wl;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v7}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/0MA;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A01:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A03:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A05:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A04:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A02:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A00:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    new-instance v12, LX/3R6;

    .line 65
    .line 66
    invoke-direct {v12, v7, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v5, LX/2sx;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v16}, LX/2sx;-><init>(Landroid/content/Context;LX/0Lq;LX/1CU;LX/1CU;LX/0MA;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/00X;->A06()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, LX/2sx;->A04:LX/0Lq;

    .line 87
    .line 88
    new-instance v3, LX/0P4;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/2zT;

    .line 95
    .line 96
    invoke-direct {v0, v5, v1}, LX/2zT;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0, v3}, LX/0Lq;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/2sx;->A00:LX/0PQ;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v5}, LX/2sx;->A01()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, LX/00X;->A06()V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method
