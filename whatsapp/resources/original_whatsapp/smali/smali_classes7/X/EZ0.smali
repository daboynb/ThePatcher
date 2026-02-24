.class public final LX/EZ0;
.super LX/Ddl;
.source ""


# instance fields
.field public A00:LX/Fm2;

.field public final A01:LX/0N0;

.field public final A02:LX/05V;

.field public final A03:LX/5j6;

.field public final A04:LX/9UK;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/EZ0;->A01:LX/0N0;

    .line 5
    .line 6
    invoke-static {}, LX/DYZ;->A0T()LX/5j6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EZ0;->A03:LX/5j6;

    .line 11
    .line 12
    const/16 v0, 0x1403

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EZ0;->A02:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x1404

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9UK;

    .line 27
    .line 28
    iput-object v0, p0, LX/EZ0;->A04:LX/9UK;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0e0daf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b2b20

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/EZ0;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    const v0, 0x7f0b0687

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EZ0;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final getUiUtils()LX/Fa5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ0;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fa5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupButton(LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Fky;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x745edb48

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final setupButton$lambda$2(LX/Fky;LX/EZ0;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, LX/FZJ;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object p0, p0, LX/Fky;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p1, LX/EZ0;->A01:LX/0N0;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v1}, LX/EwM;->A00(LX/0N0;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "ACCEPT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "OPTIN"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "DENY"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "DISMISS"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "OPTOUT"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v2, p1, LX/EZ0;->A03:LX/5j6;

    .line 93
    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v3, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p1, LX/EZ0;->A01:LX/0N0;

    .line 104
    .line 105
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x74a26c45 -> :sswitch_4
        -0x7190c196 -> :sswitch_3
        0x1ff60c -> :sswitch_2
        0x47ee2f8 -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public A02(LX/Fm2;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EZ0;->getUiUtils()LX/Fa5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p1, LX/Fm2;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/EZ0;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iget-object v2, p0, LX/EZ0;->A04:LX/9UK;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Fm2;->A00:LX/Fky;

    .line 20
    .line 21
    iget-object v0, p0, LX/EZ0;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, LX/EZ0;->setupButton(LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/EZ0;->A00:LX/Fm2;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ0;->A01:LX/0N0;

    .line 1
    .line 2
    return-object v0
.end method
