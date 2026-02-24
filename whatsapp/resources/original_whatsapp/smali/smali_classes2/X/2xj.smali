.class public LX/2xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2xj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2xj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/2xj;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v3, LX/2xj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    .line 31
    .line 32
    invoke-static {v2, v1, v4, v0}, LX/1K9;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    :cond_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v0, v3, LX/2xj;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, LX/2xj;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    .line 79
    .line 80
    invoke-static {v2, v1, v4, v0}, LX/1K9;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v1, "eventCreateOrEditViewModel"

    .line 108
    .line 109
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    move-object v1, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v0, v5}, LX/1oD;->A0b(LX/Flq;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_6
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    move-object v8, v5

    .line 137
    move-object v9, v5

    .line 138
    move-object v10, v5

    .line 139
    move-object v11, v5

    .line 140
    move-wide/from16 v16, v12

    .line 141
    .line 142
    new-instance v3, LX/Flq;

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move-wide v14, v12

    .line 146
    invoke-direct/range {v3 .. v18}, LX/Flq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/1oD;->A0b(LX/Flq;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget v0, p0, LX/2xj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/2xj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/1gb;

    .line 13
    .line 14
    iget-object v0, v3, LX/1gb;->A0M:LX/05V;

    .line 15
    .line 16
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2kQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/2kQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    if-lez p4, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, LX/1gb;->A0Q:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x4866

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/2kQ;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v3, v5, LX/2kQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v0, 0x1251

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 92
    .line 93
    iget-object v0, v5, LX/2kQ;->A04:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FUN;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/FUN;->A00()LX/EiS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v4, v6}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(LX/EiS;LX/F7x;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v3, p0, LX/2xj;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/2KD;

    .line 121
    .line 122
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, v3, LX/2KD;->A06:LX/71V;

    .line 125
    .line 126
    const/16 v1, 0x1a

    .line 127
    .line 128
    new-instance v0, LX/3Mo;

    .line 129
    .line 130
    invoke-direct {v0, p1, v3, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/71V;->A00:LX/00h;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/71V;->A00()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
