.class public LX/7jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7jH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7jH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKV(FI)V
    .locals 7

    .line 0
    iget v0, p0, LX/7jH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v6, p0, LX/7jH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/7jR;

    .line 9
    .line 10
    iget-object v5, v6, LX/7jR;->A0J:LX/6kI;

    .line 11
    .line 12
    iput p2, v5, LX/6kI;->A00:I

    .line 13
    .line 14
    iget-object v0, v6, LX/7jR;->A0U:LX/7Hu;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Hu;->A01:LX/7KK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7KK;->A0Z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v3, v6, LX/7jR;->A0S:LX/7Jp;

    .line 28
    .line 29
    iget-object v2, v6, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v1, p2, v0, v4}, LX/7Jp;->A0E(FIZZ)V

    .line 42
    .line 43
    .line 44
    iget v1, v5, LX/6kI;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v6, v0, v1}, LX/7jR;->A06(LX/7jR;FI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/7jH;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/5lb;

    .line 61
    .line 62
    iget-object v0, v3, LX/5lb;->A0I:LX/6kI;

    .line 63
    .line 64
    iput p2, v0, LX/6kI;->A00:I

    .line 65
    .line 66
    iget-object v1, v3, LX/5lb;->A05:LX/7E6;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v2, "penDialogController"

    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_3
    float-to-int v0, p1

    .line 78
    invoke-virtual {v1, v0, p2}, LX/7E6;->A01(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/5lb;->A07:LX/5mC;

    .line 82
    .line 83
    const-string v2, "penButtonBackground"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LX/5mC;->A01(FI)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/5lb;->A07:LX/5mC;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v2, "colorPicker"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    .line 106
    .line 107
    :goto_3
    iput-boolean v0, v1, LX/5mC;->A05:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public Blj()V
    .locals 8

    .line 0
    iget v0, p0, LX/7jH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, LX/7jH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/5lb;

    .line 9
    .line 10
    iget-object v1, v5, LX/5lb;->A0I:LX/6kI;

    .line 11
    .line 12
    iget-object v0, v5, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 13
    .line 14
    const-string v4, "colorPicker"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, LX/6kI;->A00:I

    .line 23
    .line 24
    iget-object v1, v5, LX/5lb;->A05:LX/7E6;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "penDialogController"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/7E6;->A01(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, LX/5lb;->A07:LX/5mC;

    .line 44
    .line 45
    const-string v2, "penButtonBackground"

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v1, v0}, LX/5mC;->A01(FI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/5lb;->A07:LX/5mC;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v5, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    .line 77
    .line 78
    :goto_1
    iput-boolean v0, v1, LX/5mC;->A05:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v7, p0, LX/7jH;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/7jR;

    .line 94
    .line 95
    iget-object v6, v7, LX/7jR;->A0J:LX/6kI;

    .line 96
    .line 97
    iget-object v5, v7, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v6, LX/6kI;->A00:I

    .line 104
    .line 105
    invoke-static {v7}, LX/7jR;->A05(LX/7jR;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, LX/7jR;->A0S:LX/7Jp;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v2, v6, LX/6kI;->A00:I

    .line 115
    .line 116
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Jp;->A0E(FIZZ)V

    .line 124
    .line 125
    .line 126
    iget v1, v6, LX/6kI;->A00:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v7, v0, v1}, LX/7jR;->A06(LX/7jR;FI)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
