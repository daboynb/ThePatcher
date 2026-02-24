.class public final LX/2KD;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/71V;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07T;

.field public final A0A:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A0B:LX/0wo;

.field public final A0C:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2KD;->A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/2KD;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 6
    .line 7
    iput-object p5, p0, LX/2KD;->A07:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/2KD;->A0C:LX/00h;

    .line 10
    .line 11
    const/16 v0, 0x1821

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 18
    .line 19
    iput-object v0, p0, LX/2KD;->A0A:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2KD;->A08:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const v0, 0x10140

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/2KD;->A09:LX/07T;

    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v0, LX/71V;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1, v2, v3}, LX/71V;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2KD;->A06:LX/71V;

    .line 49
    .line 50
    const v0, 0x7f0b177d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 58
    .line 59
    iput-object v0, p0, LX/2KD;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 60
    .line 61
    const v0, 0x7f0b1775

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/2KD;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    const v0, 0x7f0b040a

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/2KD;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    const v0, 0x7f0b1760

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 91
    .line 92
    iput-object v0, p0, LX/2KD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 93
    .line 94
    const v0, 0x7f0b1755

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2KD;->A0B:LX/0wo;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
