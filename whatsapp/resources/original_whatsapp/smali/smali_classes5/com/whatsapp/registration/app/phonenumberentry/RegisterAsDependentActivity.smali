.class public final Lcom/whatsapp/registration/app/phonenumberentry/RegisterAsDependentActivity;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2c0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0b2355

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1241ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0cee

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    invoke-static {p0, v1}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1241be

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "whats-my-number"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move v8, v7

    .line 73
    invoke-static/range {v2 .. v8}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b1707

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/87Y;->A0z(LX/0M3;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
