.class public LX/BMq;
.super LX/BMr;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/DUJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/BMr;-><init>(Lcom/google/android/material/chip/Chip;LX/DUJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BMq;->A00:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0K(LX/Bf4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMr;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    const v0, 0x7f08056b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/BMr;->A0K(LX/Bf4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BMq;->A00:LX/00V;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FZB;->A01(Ljava/util/Locale;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v0, 0x7f120582

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120582

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f120581

    .line 34
    .line 35
    .line 36
    const v1, 0x7f120581

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x66f9d628

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
