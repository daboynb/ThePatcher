.class public LX/Cbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cbb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cbb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cbb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cbb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Cbb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CmR;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cbb;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/DTS;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v0, LX/CmR;->A00:LX/DVK;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-instance v3, LX/CsY;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, LX/CsY;-><init>(LX/DTS;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/CsZ;

    .line 28
    .line 29
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v2, v4, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 38
    .line 39
    iget-object v0, v1, LX/CsZ;->A07:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CFm;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/CFm;->A00(Landroid/content/Context;)LX/CFl;

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/CFl;->A01:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/DQ9;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, LX/Cbb;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/CmR;

    .line 84
    .line 85
    iget-object v0, p0, LX/Cbb;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/CLK;

    .line 88
    .line 89
    invoke-static {v0}, LX/Abt;->A0x(LX/CLK;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v1, LX/CmR;->A00:LX/DVK;

    .line 96
    .line 97
    check-cast v0, LX/CsZ;

    .line 98
    .line 99
    iget-object v0, v0, LX/CsZ;->A0L:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0NI;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
