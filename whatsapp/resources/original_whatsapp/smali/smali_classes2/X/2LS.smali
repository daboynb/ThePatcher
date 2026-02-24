.class public LX/2LS;
.super LX/3HZ;
.source ""


# instance fields
.field public final A00:LX/2cM;

.field public final A01:LX/2lN;

.field public final A02:LX/39r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3HZ;-><init>(LX/0kL;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aj;->A0K()LX/39r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2LS;->A02:LX/39r;

    .line 12
    .line 13
    const/16 v0, 0x4299

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2lN;

    .line 20
    .line 21
    iput-object v0, p0, LX/2LS;->A01:LX/2lN;

    .line 22
    .line 23
    const/16 v0, 0x19a4

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2cM;

    .line 30
    .line 31
    iput-object v0, p0, LX/2LS;->A00:LX/2cM;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public Buh(LX/1J0;LX/2oE;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v6, p2, LX/2oE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v6, v5}, LX/1af;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v2, p1, LX/1Ob;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/1Ob;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/1Ob;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    const v0, 0x7f080b06

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v6, v0}, LX/3HZ;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast p1, LX/1Ob;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v5, p2, LX/2oE;->A00:Landroid/view/View;

    .line 50
    .line 51
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v5}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p2, LX/2oE;->A00:Landroid/view/View;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-boolean v0, p1, LX/1Ob;->A0A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v0, 0x7f12134a

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v6, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, LX/2LS;->A00:LX/2cM;

    .line 93
    .line 94
    iget-object v1, p1, LX/1Ob;->A04:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LX/2cM;->A00:LX/07T;

    .line 99
    .line 100
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    const v0, 0x7f12136e

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v3, p0, LX/2LS;->A01:LX/2lN;

    .line 117
    .line 118
    iget-wide v1, p1, LX/1Ob;->A01:J

    .line 119
    .line 120
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v2}, LX/2lN;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v5, Landroid/widget/TextView;

    .line 133
    .line 134
    goto :goto_0
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
.end method
