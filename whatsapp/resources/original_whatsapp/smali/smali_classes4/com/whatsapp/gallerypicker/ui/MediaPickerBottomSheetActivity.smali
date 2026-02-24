.class public final Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;
.super Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;
.source ""

# interfaces
.implements LX/83r;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/5vh;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xac3

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v4, LX/7xw;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/6Rg;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x7

    .line 38
    new-instance v0, LX/7xw;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-static {p0, v0, v4, v3, v2}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    new-instance v4, LX/7xw;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/5r6;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-instance v0, LX/7xw;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-static {p0, v0, v4, v3, v1}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0G:LX/00j;

    .line 78
    .line 79
    const v0, 0xc02b

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5vh;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/5vh;

    .line 89
    .line 90
    new-instance v4, LX/7s0;

    .line 91
    .line 92
    invoke-direct {v4, p0, v1}, LX/7s0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    new-instance v0, LX/7xw;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    invoke-static {p0, v0, v4, v3, v1}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00j;

    .line 115
    .line 116
    invoke-static {p0, v1}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    .line 121
    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00j;

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0I:LX/00j;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    .line 153
    .line 154
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/00j;

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00j;

    .line 171
    .line 172
    invoke-static {v1, p0, v2}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00j;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private final A0O()Ljava/lang/Float;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x352a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x3529

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x352b

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-le v5, v4, :cond_1

    .line 40
    .line 41
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    sub-float v1, v2, v1

    .line 44
    .line 45
    sub-int/2addr v5, v4

    .line 46
    int-to-float v0, v5

    .line 47
    mul-float/2addr v1, v0

    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-float v0, v3

    .line 50
    div-float/2addr v1, v0

    .line 51
    sub-float v1, v2, v1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    cmpg-float v0, v1, v2

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_1
    return-object v6
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/0Mq;
    .locals 13

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p1, LX/0MA;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b125c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x4454

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x4a0c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    new-instance v5, LX/12G;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/5B6;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, v4, LX/5B6;->element:I

    .line 79
    .line 80
    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x4a0d

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v2, v0

    .line 89
    const/high16 v0, 0x42c80000    # 100.0f

    .line 90
    .line 91
    div-float/2addr v2, v0

    .line 92
    new-instance v1, LX/5xb;

    .line 93
    .line 94
    invoke-direct {v1, p1, v5, v4, v2}, LX/5xb;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;LX/12G;LX/5B6;F)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0O()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 105
    .line 106
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A05:LX/00q;

    .line 107
    .line 108
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/1h1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p1, LX/0MF;->A0A:LX/0NS;

    .line 119
    .line 120
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-static {v10}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v12, v0, 0x1

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-instance v11, LX/7rY;

    .line 133
    .line 134
    invoke-direct {v11, v0, p1, v3}, LX/7rY;-><init>(ILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-virtual/range {v6 .. v13}, LX/1h1;->A03(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0NS;Ljava/lang/Float;LX/00h;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, LX/BlS;->A00(Landroid/app/Activity;LX/0yB;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b125c

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-static {v1, v0}, LX/7PV;->A00(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b24eb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v1, p1, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/1h1;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/1h1;->A04(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0I:LX/71c;

    .line 191
    .line 192
    iget-object v1, v0, LX/71c;->A01:LX/07B;

    .line 193
    .line 194
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LX/Ewb;->A00(Landroid/content/Context;LX/07B;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-static {p1}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v2, -0x1

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    const-string v0, "origin"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/16 v0, 0x31

    .line 224
    .line 225
    if-ne v1, v0, :cond_3

    .line 226
    .line 227
    const-string v1, "entrypoint"

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v0, v2, :cond_3

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/00j;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v3, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0G:LX/00j;

    .line 251
    .line 252
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/5r6;

    .line 257
    .line 258
    iget-object v0, v2, LX/5r6;->A01:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/6uj;

    .line 265
    .line 266
    iget-object v1, v0, LX/6uj;->A01:LX/06e;

    .line 267
    .line 268
    iget-object v0, v2, LX/5r6;->A02:LX/7QZ;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/5r6;

    .line 278
    .line 279
    iget-object v2, v0, LX/5r6;->A00:LX/06e;

    .line 280
    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    invoke-static {p1, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x12

    .line 288
    .line 289
    invoke-static {p1, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00j;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0JZ;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_6
    const/4 v0, 0x4

    .line 314
    new-instance v1, LX/5xY;

    .line 315
    .line 316
    invoke-direct {v1, p1, v0}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/5ix;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "result_extra_media_selection"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 46
    .line 47
    const-string v1, "MediaPickerBottomSheetActivity.kt"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {v2, v5, v0, v1}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f123e1f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f123dc9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f123d9b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v9, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    move-object p0, v5

    .line 40
    move-object v8, v5

    .line 41
    invoke-interface/range {v3 .. v11}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A59()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0b2c23

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b2c21

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A59()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "contentSheetBehaviour"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public AeR()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;
    .locals 1

    .line 0
    const v0, 0x7f0b24eb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6b

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5ix;->A12(LX/7JP;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5ix;->A12(LX/7JP;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0I:LX/71c;

    .line 12
    .line 13
    iget-object v1, v4, LX/71c;->A01:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Ewb;->A00(Landroid/content/Context;LX/07B;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v0, v4, LX/71c;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v4, LX/71c;->A03:LX/0XG;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0XG;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v3, v0, v2, v1}, LX/71c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/71c;->A00:Z

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const v0, 0x7f010025

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_content_view_alpha"

    .line 5
    .line 6
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-float v0, v3, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/5iq;->A1W(LX/00q;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eq p2, v1, :cond_1

    .line 68
    .line 69
    const v0, 0x1020002

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, v3

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wD;->A00(Landroid/content/res/Resources;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0O()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A05:LX/00q;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/1h1;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Float;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1h1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/1h1;->A04(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7JP;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MediaPickerBottomSheetActivity/onCreate"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/7JP;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0T3;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
