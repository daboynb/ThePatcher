.class public final Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/4kq;

.field public A01:LX/3yk;

.field public A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x591

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:LX/05V;

    .line 10
    .line 11
    const v0, 0x100f6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x59c

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05:LX/05V;

    .line 41
    .line 42
    const v0, 0x8037

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/5IU;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/5IU;

    .line 7
    .line 8
    iget v0, v5, LX/5IU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/5IU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IU;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 37
    .line 38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 44
    .line 45
    new-instance v0, LX/2xU;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/2xU;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v5, LX/5IU;->A00:I

    .line 70
    .line 71
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_0

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    invoke-static {p1, p3, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public static final A03(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    const v4, 0x7f10013c

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    new-array v3, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v4, 0x7f100145

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v1, v0

    .line 53
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    .line 65
    .line 66
    invoke-static {v3, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method


# virtual methods
.method public A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f150475

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/0O5;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5X:LX/0O7;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, LX/0Jk;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f150025

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f1502d6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public A29()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A29()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9oY;

    .line 10
    .line 11
    iget-object v1, v2, LX/9oY;->A03:LX/07n;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/3WE;->A1N(LX/07n;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/0wo;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9oY;

    .line 10
    .line 11
    iget-object v1, v2, LX/9oY;->A03:LX/07n;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/3WE;->A1N(LX/07n;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/3yk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3yk;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/3yk;

    .line 24
    .line 25
    const v0, 0x7f0b017e

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0, v2}, LX/5AU;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/0wo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3T()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public A2b()LX/43a;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 3
    .line 4
    iget-boolean v14, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Z

    .line 5
    .line 6
    iget-boolean v15, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/3yk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/3yk;->A03:LX/06e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4kq;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3N()Z

    .line 23
    .line 24
    .line 25
    move-result v23

    .line 26
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x1fb8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/util/ArrayList;

    .line 37
    .line 38
    :goto_1
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v3, LX/4gB;

    .line 41
    .line 42
    move v10, v8

    .line 43
    move v11, v8

    .line 44
    move v12, v8

    .line 45
    move v13, v8

    .line 46
    move/from16 v16, v8

    .line 47
    .line 48
    move/from16 v17, v8

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move/from16 v19, v8

    .line 53
    .line 54
    move/from16 v20, v8

    .line 55
    .line 56
    move/from16 v21, v8

    .line 57
    .line 58
    move/from16 v22, v8

    .line 59
    .line 60
    move v9, v8

    .line 61
    invoke-direct/range {v3 .. v23}, LX/4gB;-><init>(LX/4kq;LX/0Fq;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/3wO;

    .line 65
    .line 66
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    :try_start_0
    new-instance v0, LX/40f;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, LX/40f;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4gB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00X;->A06()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/00X;->A06()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public A2j()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A2j()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "custom_multiselect_limit"

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    .line 19
    .line 20
    const v0, 0x7f10028a

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 24
    .line 25
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f10028b

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public A30(LX/4Wb;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A30(LX/4Wb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/3yk;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, LX/3yk;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/3yk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/9oY;

    .line 36
    .line 37
    const-wide/16 v0, 0x7

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v3, LX/9oY;->A03:LX/07n;

    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    new-instance v1, LX/AF6;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, v5

    .line 57
    goto :goto_0
    .line 58
.end method

.method public A31(LX/4YZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A31(LX/4YZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/4YZ;->A00:LX/4kq;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4kq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public A37(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9oY;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4kq;

    .line 13
    .line 14
    iget-object v0, v3, LX/9oY;->A03:LX/07n;

    .line 15
    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    new-instance v1, LX/AF5;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A37(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public A38(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A38(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9oY;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4kq;

    .line 21
    .line 22
    iget-object v0, v2, LX/9oY;->A03:LX/07n;

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    new-instance v1, LX/AF5;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public A3B(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9oY;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    iget-object v2, v4, LX/9oY;->A03:LX/07n;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    new-instance v0, LX/AH4;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1}, LX/AH4;-><init>(LX/9oY;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public A3K()Z
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9oY;

    .line 11
    .line 12
    iget-object v1, v2, LX/9oY;->A03:LX/07n;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/3WE;->A1N(LX/07n;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return v3
    .line 20
.end method

.method public A3O(Landroid/view/View;LX/42G;LX/0IB;)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/05V;

    .line 14
    .line 15
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/4m9;

    .line 22
    .line 23
    iget-object v0, v5, LX/4m9;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0St;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-virtual {v5, v0}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, LX/4m9;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x604e

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4m9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4m9;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return v3

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {p3}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3O(Landroid/view/View;LX/42G;LX/0IB;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/9oY;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4kq;

    .line 116
    .line 117
    iget-object v0, v3, LX/9oY;->A03:LX/07n;

    .line 118
    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    new-instance v2, LX/AF5;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method
