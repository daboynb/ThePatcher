.class public final LX/5lZ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/836;


# instance fields
.field public A00:I

.field public A01:LX/08g;

.field public A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A03:LX/7jT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08g;LX/7jR;LX/7C5;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1501ef

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5lZ;->A01:LX/08g;

    .line 11
    .line 12
    iput-object p5, p0, LX/5lZ;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 13
    .line 14
    iput p6, p0, LX/5lZ;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/7jT;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4, p5}, LX/7jT;-><init>(LX/7jR;LX/7C5;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5lZ;->A03:LX/7jT;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/5lZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5lZ;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0aa5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/5lZ;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, p0, v2, v0}, LX/7PC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/06m;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/5lZ;->A01:LX/08g;

    .line 52
    .line 53
    iget-object v0, p0, LX/5lZ;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0Is;->A01(Landroid/view/View;Landroid/view/Window;LX/08g;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/5lZ;->A03:LX/7jT;

    .line 63
    .line 64
    iput-object p0, v2, LX/7jT;->A00:LX/836;

    .line 65
    .line 66
    iget-object v1, v2, LX/7jT;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 67
    .line 68
    iget-object v0, v2, LX/7jT;->A03:LX/7C5;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04(LX/87J;LX/7C5;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5lZ;->A00(LX/5lZ;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
