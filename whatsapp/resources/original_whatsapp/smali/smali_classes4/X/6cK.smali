.class public LX/6cK;
.super LX/2xk;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V
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
    iput-object p1, p0, LX/6cK;->A01:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/6cK;->A01:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Y:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ace;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1af;->A04(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1af;->A03(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v4, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/5k5;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A02:LX/00q;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/0Fq;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Fq;

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, p1, v2, v0, v1}, LX/5k5;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, LX/6cK;->A00:Z

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A03(Landroid/text/Editable;Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-le p4, p3, :cond_1

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    iput-boolean v2, p0, LX/6cK;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
