.class public final LX/FYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10c0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FYw;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FYw;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x435f

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FYw;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Gk;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f060774

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f040a45

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0608dd

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-boolean v0, p1, LX/7Gk;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f060775

    .line 20
    .line 21
    .line 22
    :cond_1
    const v0, 0x7f080bb5

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xcc

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/FYw;LX/7Gk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 3

    .line 0
    iget-object v0, p3, LX/7Gk;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/FYw;->A02:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/5kX;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/5kX;->A00:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/FYw;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f070183

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
