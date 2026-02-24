.class public LX/1dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84J;


# instance fields
.field public final synthetic A00:LX/1dC;


# direct methods
.method public constructor <init>(LX/1dC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1dD;->A00:LX/1dC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BoD(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1dD;->A00:LX/1dC;

    .line 1
    .line 2
    iget-object v0, v3, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 13
    .line 14
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v3}, LX/1dC;->A01(LX/1dC;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/1dC;->A13:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1eD;->A01(LX/00q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    :goto_0
    iget-object v4, v3, LX/1dC;->A1A:LX/5jc;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move v10, v8

    .line 62
    move v9, v8

    .line 63
    invoke-virtual/range {v4 .. v10}, LX/5jc;->A00(Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 68
    .line 69
    iput v7, v3, LX/1dC;->A00:I

    .line 70
    .line 71
    iget-object v0, v3, LX/1dC;->A0b:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    .line 78
    .line 79
    iget-object v2, v3, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 80
    .line 81
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 82
    .line 83
    iput-object p1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v3, LX/1dC;->A1I:LX/83g;

    .line 86
    .line 87
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/83g;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/37y;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/37y;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/82D;

    .line 96
    .line 97
    new-instance v0, LX/37n;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/37n;-><init>(LX/1dD;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/828;

    .line 103
    .line 104
    iget-object v0, v3, LX/1dC;->A18:LX/3W2;

    .line 105
    .line 106
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/12h;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 116
    .line 117
    const-string v0, "expressions_search_dialog_fragment"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/12h;->A04()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public C8T()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1dD;->A00:LX/1dC;

    .line 1
    .line 2
    iget-object v2, v3, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/1dC;->A0O:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v3}, LX/1dC;->A0f()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
