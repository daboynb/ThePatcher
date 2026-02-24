.class public final synthetic LX/2zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gC;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1CU;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1gC;LX/0Fq;LX/1CU;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zh;->A01:LX/1gC;

    .line 4
    .line 5
    iput-object p3, p0, LX/2zh;->A03:LX/1CU;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/2zh;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/2zh;->A02:LX/0Fq;

    .line 10
    .line 11
    iput p4, p0, LX/2zh;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v9, v0, LX/2zh;->A01:LX/1gC;

    .line 5
    .line 6
    iget-object v6, v0, LX/2zh;->A03:LX/1CU;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/2zh;->A04:Z

    .line 9
    .line 10
    iget-object v8, v0, LX/2zh;->A02:LX/0Fq;

    .line 11
    .line 12
    iget v5, v0, LX/2zh;->A00:I

    .line 13
    .line 14
    check-cast v4, LX/2mo;

    .line 15
    .line 16
    iget-object v7, v9, LX/1gC;->A05:LX/00q;

    .line 17
    .line 18
    invoke-static {v7}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v10, "group_spam_banner_exit_group_history"

    .line 36
    .line 37
    :goto_1
    iget-object v2, v9, LX/1gC;->A08:LX/07B;

    .line 38
    .line 39
    iget-object v1, v9, LX/1gC;->A09:LX/0D8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v1, v8, v3, v0}, LX/2vS;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v9, LX/1gC;->A0D:LX/0M7;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0M7;->BuK()V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v14, 0x4

    .line 58
    const-string v0, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v1, v6, v0, v14, v12}, LX/2pq;->A00(LX/0uf;LX/1CU;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v5, v3}, LX/1ae;->A1N(II)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v9, v4, LX/2mo;->A01:LX/1CU;

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    move/from16 v17, v12

    .line 79
    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    invoke-static/range {v9 .. v17}, LX/2Yu;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    invoke-interface {v2, v0}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string v10, "group_spam_banner_exit"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
