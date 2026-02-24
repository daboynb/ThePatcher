.class public final LX/5ua;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/7Nz;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View$OnLongClickListener;

.field public final A06:LX/83g;

.field public final A07:LX/0o1;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final A09:LX/75Z;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/83g;LX/0o1;LX/75Z;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0e104f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/5ua;->A07:LX/0o1;

    .line 12
    .line 13
    iput-object p3, p0, LX/5ua;->A06:LX/83g;

    .line 14
    .line 15
    iput p6, p0, LX/5ua;->A04:I

    .line 16
    .line 17
    iput-object p5, p0, LX/5ua;->A09:LX/75Z;

    .line 18
    .line 19
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b29f1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    .line 29
    .line 30
    iput-object v2, p0, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    new-instance v0, LX/7PE;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5ua;->A05:Landroid/view/View$OnLongClickListener;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ua;->A00:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
