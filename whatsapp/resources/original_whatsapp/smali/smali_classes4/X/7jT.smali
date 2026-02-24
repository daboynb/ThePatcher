.class public final LX/7jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87J;


# instance fields
.field public A00:LX/836;

.field public A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A02:LX/7jR;

.field public final A03:LX/7C5;


# direct methods
.method public constructor <init>(LX/7jR;LX/7C5;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7jT;->A02:LX/7jR;

    .line 4
    .line 5
    iput-object p3, p0, LX/7jT;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 6
    .line 7
    iput-object p2, p0, LX/7jT;->A03:LX/7C5;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AN0(Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/7jT;->A03:LX/7C5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v5, LX/7C5;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/7jT;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 13
    .line 14
    const-string v3, "doodleEditText"

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iput v1, v5, LX/7C5;->A00:F

    .line 31
    .line 32
    iput p2, v5, LX/7C5;->A02:I

    .line 33
    .line 34
    instance-of v0, p1, Landroid/text/Editable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Landroid/text/Spannable;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 49
    .line 50
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Landroid/text/style/UnderlineSpan;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    array-length v1, v2

    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    aget-object v0, v2, v3

    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    const-string v1, "textHolder"

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jT;->A00:LX/836;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/836;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
