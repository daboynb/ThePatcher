.class public final Lcom/whatsapp/bot/botmemory/MemoryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8Fz;

.field public A01:LX/Ajt;

.field public final A02:LX/88l;

.field public final A03:LX/1AS;

.field public final A04:LX/0BO;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A03:LX/1AS;

    .line 8
    .line 9
    const v0, 0x10299

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/88l;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A02:LX/88l;

    .line 19
    .line 20
    const/16 v0, 0xc52

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BO;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A04:LX/0BO;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    new-instance v4, LX/AR1;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/8FH;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    new-instance v1, LX/AR1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    new-instance v0, LX/AR6;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/AR6;-><init>(LX/0Ly;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    .line 62
    .line 63
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A06:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0C:LX/00j;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0B:LX/00j;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0A:LX/00j;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A05:LX/00j;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A08:LX/00j;

    .line 120
    .line 121
    invoke-static {v1, p0, v2}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    .line 126
    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A07:LX/00j;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method

.method public static final A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/91W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0A:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    sget-object v0, LX/91W;->A03:LX/91W;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0W(Lcom/whatsapp/bot/botmemory/MemoryActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    .line 2
    .line 3
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8FH;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/8FH;->A0C:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const v0, 0x7f121dfc

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1235e4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8FH;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/8FH;->A0C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A02:LX/88l;

    .line 36
    .line 37
    const-string v1, "452845737176270"

    .line 38
    .line 39
    iget-object v0, v2, LX/88l;->A09:LX/0BO;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0BO;->A02()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/88l;->A07:LX/00V;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/87Z;->A0u(Landroid/net/Uri$Builder;LX/00V;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "platform"

    .line 54
    .line 55
    const-string v0, "android"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/88l;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9GF;

    .line 67
    .line 68
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/8ft;

    .line 73
    .line 74
    invoke-direct {v1}, LX/8ft;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, LX/8ft;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LX/9GF;->A00:LX/0D8;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "anid"

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A03:LX/1AS;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    new-array v8, v2, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "learn-more"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aput-object v1, v8, v0

    .line 110
    .line 111
    new-array p0, v2, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v3, p0, v0

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A04:LX/0BO;

    .line 125
    .line 126
    const-string v0, "837581718558948"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const v0, 0x7f121dfa

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f121cd6

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f121cd7

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f121cd3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f121cd4

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/9qq;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/9qq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f121cd5

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const v2, 0x7f123f8a

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/9qh;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1, p2}, LX/9qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A01:LX/Ajt;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A05:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f121dfb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/93J;->A03:LX/93J;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/93J;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0A:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/CompoundButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f121dfe

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/93J;->A02:LX/93J;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b24eb

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/EsD;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/87a;->A0Y(LX/0MF;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b24eb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/7QM;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f0b2c1f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 44
    .line 45
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    new-instance v0, LX/9st;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/9st;-><init>(Lcom/whatsapp/bot/botmemory/MemoryActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f121dfd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/8Fz;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/8Fz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/8Fz;

    .line 113
    .line 114
    invoke-static {p0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v3, v6, LX/8FH;->A0A:LX/0MX;

    .line 119
    .line 120
    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f121cd9

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/9yw;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/9yw;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    new-instance v0, LX/AOX;

    .line 146
    .line 147
    invoke-direct {v0, v6, v4, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 151
    .line 152
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {p0, v2, v3, v0, v5}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-static {p0, v4, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0LS;->A0P()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f11001b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A01:LX/Ajt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, -0x4a2b0865

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b182f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v6, LX/8FH;->A0A:LX/0MX;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v6, LX/8FH;->A09:LX/0MX;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/91W;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/9yx;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/9yx;-><init>(LX/91W;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    const v0, 0x7f0b0c8a

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/8FH;->A0B:LX/0MW;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/AVD;

    .line 64
    .line 65
    instance-of v0, v1, LX/9yz;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0, v3}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    instance-of v0, v1, LX/9yy;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v1, LX/9yy;

    .line 79
    .line 80
    iget-object v2, v1, LX/9yy;->A01:Ljava/util/List;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, LX/AIS;

    .line 84
    .line 85
    invoke-direct {v0, v2, p0, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v4}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    return v3

    .line 94
    :cond_4
    const v0, 0x7f0b089e

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/8FH;->A0Y()V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    return v3
    .line 112
    .line 113
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/8FH;->A0B:LX/0MW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/AVD;

    .line 15
    .line 16
    instance-of v0, v1, LX/9yx;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b182f

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b0c8a

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b089e

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_0
    instance-of v0, v1, LX/9yy;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0b182f

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0c8a

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f121cd5

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :goto_2
    const v0, 0x7f0b089e

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, v1, LX/9yz;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v1, LX/9yz;

    .line 109
    .line 110
    iget-object v0, v1, LX/9yz;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_3
    const v0, 0x7f0b182f

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b0c8a

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    instance-of v1, v1, LX/9yw;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b0c8a

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f123f8a

    .line 162
    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
