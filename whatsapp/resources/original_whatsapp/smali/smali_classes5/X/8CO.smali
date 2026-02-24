.class public LX/8CO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Bs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8CO;->A00:LX/8Bs;

    .line 1
    .line 2
    iput-object p2, p0, LX/8CO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8CO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8CO;->A00:LX/8Bs;

    .line 1
    .line 2
    iget-object v4, v0, LX/8Bs;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3
    .line 4
    iget-object v1, v4, LX/8xM;->A0T:LX/0my;

    .line 5
    .line 6
    iget-object v0, p0, LX/8CO;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/8CO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/9qX;->A0G(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    iget-object v0, v4, LX/8xM;->A0f:LX/9Nm;

    .line 21
    .line 22
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/8xM;->A0f:LX/9Nm;

    .line 32
    .line 33
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5K()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 50
    .line 51
    const v0, 0x7f122af8

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "RegisterPhone/suggested/tapped "

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A11:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
