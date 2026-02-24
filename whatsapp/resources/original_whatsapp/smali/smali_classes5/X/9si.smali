.class public final synthetic LX/9si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/938;

.field public final synthetic A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/938;Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9si;->A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/9si;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/9si;->A00:LX/938;

    .line 8
    .line 9
    iput-object p4, p0, LX/9si;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/9si;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/9si;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/9si;->A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 3
    .line 4
    iget-object v13, v0, LX/9si;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/9si;->A00:LX/938;

    .line 7
    .line 8
    iget-object v7, v0, LX/9si;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/9si;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LX/9si;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v9, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    .line 15
    .line 16
    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CONTINUE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/8g3;

    .line 22
    .line 23
    invoke-direct {v1}, LX/8g3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/8g3;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v2, v1, LX/8g3;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v9, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v9, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/9a3;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v13, "unsupported"

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    new-instance v4, LX/JBh;

    .line 57
    .line 58
    invoke-direct {v4, v9, v3}, LX/JBh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v14, "foa_link_setup_fragment"

    .line 62
    .line 63
    const v2, 0x7f0b0bd1

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/9IM;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, LX/9IM;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v0, v1, LX/9a3;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/9Hc;

    .line 82
    .line 83
    const-class v0, LX/0M3;

    .line 84
    .line 85
    invoke-static {v8, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/0M3;

    .line 90
    .line 91
    iget-object v0, v1, LX/9a3;->A05:LX/07t;

    .line 92
    .line 93
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v9, LX/9yJ;

    .line 99
    .line 100
    invoke-direct {v9, v1, v0}, LX/9yJ;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v8, v2, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 108
    .line 109
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, LX/9TR;

    .line 113
    .line 114
    invoke-direct {v10}, LX/9TR;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v0, v6, LX/938;->databaseValue:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "target_account_type"

    .line 124
    .line 125
    invoke-virtual {v10, v0, v1}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "opaque_target"

    .line 129
    .line 130
    invoke-virtual {v10, v0, v7}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "initiator_app"

    .line 134
    .line 135
    iget-object v0, v6, LX/938;->value:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v1, v0}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    const-string v0, "waterfall_trace_id"

    .line 143
    .line 144
    invoke-virtual {v10, v0, v5}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v7, v4, LX/9Hc;->A00:LX/9h2;

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    new-instance v11, LX/9Y6;

    .line 152
    .line 153
    invoke-direct {v11, v0, v1, v2, v3}, LX/9Y6;-><init>(JZZ)V

    .line 154
    .line 155
    .line 156
    const-string v12, "com.bloks.www.fxcal.waffle.router.async"

    .line 157
    .line 158
    const v17, 0x1a831d00

    .line 159
    .line 160
    .line 161
    move/from16 v18, v2

    .line 162
    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    invoke-virtual/range {v7 .. v19}, LX/9h2;->A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
