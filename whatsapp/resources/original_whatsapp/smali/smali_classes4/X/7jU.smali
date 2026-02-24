.class public final LX/7jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84Z;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jU;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BJ4(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jU;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "textEntryInfo"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/7C5;->A06:LX/73I;

    .line 14
    .line 15
    iput p1, v1, LX/73I;->A03:I

    .line 16
    .line 17
    iget v0, v1, LX/73I;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/73I;->A02(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "doodleEditText"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0J(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jU;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)LX/1Cc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 12
    .line 13
    const-string v0, "textToolColorPicker"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7AJ;->A00(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
