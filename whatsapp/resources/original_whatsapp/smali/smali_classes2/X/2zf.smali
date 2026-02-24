.class public LX/2zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2zf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2zf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/2zf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/2zf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0M7;

    .line 7
    .line 8
    iget-object v3, p0, LX/2zf;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 11
    .line 12
    check-cast p1, LX/2mo;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/0M7;->BuK()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0uf;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    const-string v5, "group_safety_check_bottom_sheet"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static {v1, v4, v5, v0, v10}, LX/2pq;->A00(LX/0uf;LX/1CU;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    new-instance v0, LX/3My;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/3My;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, v4}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    return-object v3

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, p1, LX/2mo;->A00:I

    .line 70
    .line 71
    iget-object v4, p1, LX/2mo;->A01:LX/1CU;

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move v12, v10

    .line 77
    invoke-static/range {v4 .. v12}, LX/2Yu;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v1, 0x16

    .line 82
    .line 83
    new-instance v0, LX/3My;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, LX/3My;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, LX/2zf;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/0M7;

    .line 98
    .line 99
    iget-object v0, p0, LX/2zf;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LX/2mo;

    .line 102
    .line 103
    invoke-interface {v1}, LX/0M7;->BuK()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, p1, LX/2mo;->A00:I

    .line 111
    .line 112
    iget-object v2, p1, LX/2mo;->A01:LX/1CU;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v7, 0x5

    .line 122
    move v10, v8

    .line 123
    invoke-static/range {v2 .. v10}, LX/2Yu;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0, v3}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3
    .line 131
.end method
