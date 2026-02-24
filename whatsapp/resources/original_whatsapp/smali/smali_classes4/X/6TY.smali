.class public final LX/6TY;
.super LX/5tb;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/0kL;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6TY;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6TY;->A03:LX/0kL;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, LX/6TY;->A04:LX/07B;

    .line 29
    .line 30
    const v0, 0x7f0b2095

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 38
    .line 39
    iput-object v3, p0, LX/6TY;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 40
    .line 41
    const v0, 0x7f0b2096

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6TY;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    const/16 v0, 0x4001

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 56
    .line 57
    const/16 v1, 0x1388

    .line 58
    .line 59
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v2, v5

    .line 65
    .line 66
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x57e

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/7OB;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/7OB;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v2, v6

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/AcW;->A05(Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/7Oy;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0, v1}, LX/7Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/7OG;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p2, p3}, LX/7OG;-><init>(Landroid/view/View;LX/6TY;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
