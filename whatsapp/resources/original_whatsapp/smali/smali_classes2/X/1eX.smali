.class public LX/1eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:[LX/1k5;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1eX;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget v0, p0, LX/1eX;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/1eX;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    iget-object v7, p0, LX/1eX;->A02:[LX/1k5;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1eX;->A00:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v6, v7

    .line 14
    :goto_0
    if-ge v4, v6, :cond_2

    .line 15
    .line 16
    aget-object v3, v7, v4

    .line 17
    .line 18
    iget-object v0, v3, LX/1k5;->A01:LX/1k6;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/1k5;->A01:LX/1k6;

    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-class v0, LX/1k5;

    .line 60
    .line 61
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [LX/1k5;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 74
    .line 75
    array-length v2, v3

    .line 76
    :goto_1
    if-ge v4, v2, :cond_2

    .line 77
    .line 78
    aget-object v1, v3, v4

    .line 79
    .line 80
    iget-object v0, v1, LX/1k5;->A01:LX/1k6;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, LX/1eX;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1eX;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/1k5;

    .line 11
    .line 12
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LX/1k5;

    .line 17
    .line 18
    iput-object v0, p0, LX/1eX;->A02:[LX/1k5;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/1eX;->A00:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    iput p3, p0, LX/1eX;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
