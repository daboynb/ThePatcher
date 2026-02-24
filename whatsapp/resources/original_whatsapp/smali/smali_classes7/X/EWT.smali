.class public final LX/EWT;
.super LX/DiK;
.source ""


# instance fields
.field public A00:LX/GXP;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GXP;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EWT;->A00:LX/GXP;

    .line 4
    .line 5
    const v0, 0x7f0b1a1f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EWT;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic A0N(LX/Eqr;II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EWT;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1209c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/DYZ;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/BVR;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/BVR;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x35b7dbb4

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
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
.end method
