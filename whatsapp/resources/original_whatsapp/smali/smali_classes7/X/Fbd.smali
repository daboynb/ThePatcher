.class public final LX/Fbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FCF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18077

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FCF;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fbd;->A00:LX/FCF;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/J0R;Z)I
    .locals 5

    .line 0
    iget-object v4, p1, LX/J0R;->A06:LX/F2v;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040095

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0600cd

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, v4, LX/F2v;->A00:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "colors_DarkBackground"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "colors_LightBackground"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "InAppBannerQP/Illegal Argument exception parsing color:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isDarkMode?"

    .line 70
    .line 71
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v3
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/EdS;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/EdS;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/EdS;-><init>(Landroid/content/res/Resources;[B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    new-instance v1, LX/EdS;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, LX/EdS;-><init>(Landroid/content/res/Resources;[B)V

    .line 28
    .line 29
    .line 30
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "BaseBannerQP/Error converting legacy icon"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BaseBannerQP/Error converting wds icon"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/FA6;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p1, LX/FA6;->A01:LX/9NB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/FA6;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " <b><font color=\""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\">"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "</b></font>"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p1, LX/FA6;->A05:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method


# virtual methods
.method public final A03(LX/ErB;LX/J0R;)LX/CF6;
    .locals 7

    .line 0
    iget-object v0, p2, LX/J0R;->A06:LX/F2v;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "wa_wds_style"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/EdQ;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/EdQ;-><init>(LX/ErB;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :sswitch_0
    const-string v0, "warning"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const v3, 0x7f040a62

    .line 41
    .line 42
    .line 43
    const v4, 0x7f06085b

    .line 44
    .line 45
    .line 46
    const v5, 0x7f040a61

    .line 47
    .line 48
    .line 49
    const v6, 0x7f06085d

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/EdP;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/CF6;-><init>(LX/ErB;IIII)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :sswitch_1
    const-string v0, "tip"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v1, LX/EdR;

    .line 69
    .line 70
    invoke-direct {v1, p1}, LX/EdR;-><init>(LX/ErB;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :sswitch_2
    const-string v0, "permission"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const v3, 0x7f040a59

    .line 85
    .line 86
    .line 87
    const v4, 0x7f0608f4

    .line 88
    .line 89
    .line 90
    const v5, 0x7f0409d2

    .line 91
    .line 92
    .line 93
    const v6, 0x7f06085a

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/EdO;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, LX/CF6;-><init>(LX/ErB;IIII)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    sget-object v1, LX/EdK;->A00:LX/EdK;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    sget-object v1, LX/EdN;->A00:LX/EdN;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    sget-object v1, LX/EdM;->A00:LX/EdM;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    sget-object v1, LX/EdL;->A00:LX/EdL;

    .line 112
    .line 113
    return-object v1

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x1eda3a31 -> :sswitch_2
        0x1c09b -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/J0R;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p4, LX/J0R;->A07:LX/FA6;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    const v0, 0x7f0b1935

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0b1936

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f0b1932

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p4, LX/J0R;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "whatsapp_banner_megaphone"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/FA6;->A04:LX/F7E;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, LX/F7E;->A02:[B

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/EdS;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/EdS;-><init>(Landroid/content/res/Resources;[B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/EdS;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/FA6;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, LX/FA6;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, LX/FA6;->A01:LX/9NB;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A05(Landroid/view/ViewGroup;LX/J0R;I)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/J0R;->A07:LX/FA6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/FA6;->A01:LX/9NB;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/J0R;->A06:LX/F2v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/Fbd;->A00:LX/FCF;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "qp_banner_source"

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v4, v1, LX/9NB;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, LX/9NB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, LX/FCF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "InAppBannerQP/handleCTA no primary action"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
