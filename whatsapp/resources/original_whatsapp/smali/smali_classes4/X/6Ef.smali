.class public final LX/6Ef;
.super LX/5tX;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Ef;->A02:LX/00h;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Ef;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x802

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Ef;->A01:LX/05V;

    .line 22
    .line 23
    iget-object v4, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f121e85

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "https://faq.whatsapp.com/639351827594474/"

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v5, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b1ab7

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/6Ef;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/5j4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/6Ef;->A00:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x7f0b1ab8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x25

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x59a2356f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
