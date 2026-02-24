.class public final LX/IDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/android/material/card/MaterialCardView;

.field public final A02:Lcom/google/android/material/card/MaterialCardView;

.field public final A03:LX/00h;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IDS;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/IDS;->A06:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/IDS;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/IDS;->A05:Landroid/view/View;

    .line 10
    .line 11
    iput-object p7, p0, LX/IDS;->A02:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    iput-object p8, p0, LX/IDS;->A01:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    iput-object p5, p0, LX/IDS;->A08:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, LX/IDS;->A07:Landroid/view/View;

    .line 18
    .line 19
    iput-object p9, p0, LX/IDS;->A03:LX/00h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IDS;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IDS;->A02:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IDS;->A01:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/IDS;->A06:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, LX/Imr;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4aef8b8a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/IDS;->A04:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v1, LX/Imr;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6e761d69

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/IDS;->A05:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v1, LX/Imr;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x77425a49

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/IDS;->A08:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v1, LX/Imr;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x6e3b9332

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/IDS;->A07:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v1, LX/Imr;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x6891b70b

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
