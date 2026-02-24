.class public final synthetic LX/AC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/CodeInputField;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AC0;->A01:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 4
    .line 5
    iput p2, p0, LX/AC0;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aq2(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    iget-object v8, p0, LX/AC0;->A01:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 1
    .line 2
    iget v7, p0, LX/AC0;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v2, v7

    .line 41
    :goto_2
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, LX/AfT;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/AfT;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v5, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f040002

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0602e4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0xa0

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v6
    .line 85
    .line 86
.end method
