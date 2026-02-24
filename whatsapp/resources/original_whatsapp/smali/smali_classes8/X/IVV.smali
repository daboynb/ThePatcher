.class public final LX/IVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gnr;

.field public final A01:LX/00V;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00V;LX/Gnr;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/IVV;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/IVV;->A01:LX/00V;

    .line 10
    .line 11
    iput-object p2, p0, LX/IVV;->A00:LX/Gnr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final A00(II)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVV;->A01:LX/00V;

    .line 1
    .line 2
    int-to-long v1, p2

    .line 3
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0, p1, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/IVV;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, " \u2022 "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f123e30

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IVV;->A00:LX/Gnr;

    .line 1
    .line 2
    invoke-static {v2}, LX/Gnr;->A00(LX/Gnr;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/Gnr;->A0F:Landroid/widget/RadioButton;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v2, LX/Gnr;->A0G:Landroid/widget/RadioButton;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v2, LX/Gnr;->A0H:Landroid/widget/RadioButton;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, v2, LX/Gnr;->A0D:Landroid/widget/RadioButton;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, v2, LX/Gnr;->A0E:Landroid/widget/RadioButton;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A02(III)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/IVV;->A00:LX/Gnr;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123e30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    iget-object v4, p0, LX/IVV;->A00:LX/Gnr;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_1
    iput v0, v4, LX/Gnr;->A00:I

    .line 30
    .line 31
    if-eq p1, v2, :cond_7

    .line 32
    .line 33
    const v1, 0x7f122df8

    .line 34
    .line 35
    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    const v1, 0x7f122dfb

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    iget-object v0, v4, LX/Gnr;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, LX/Gnr;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    const v1, 0x7f0805fa

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    const v1, 0x7f080b9f

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    iget-object v0, v4, LX/Gnr;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    const v1, 0x7f080c98

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const v1, 0x7f122df6

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    const v0, 0x7f10021c

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p3}, LX/IVV;->A00(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const v0, 0x7f10021b

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, p2}, LX/IVV;->A00(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0
    .line 99
.end method

.method public final A03(III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVV;->A00:LX/Gnr;

    .line 1
    .line 2
    const v2, 0x7f10021b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v2, p1}, LX/IVV;->A00(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v3, LX/Gnr;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f10021c

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, LX/IVV;->A00(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/Gnr;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v2, p3}, LX/IVV;->A00(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/Gnr;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
.end method
