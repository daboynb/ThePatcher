.class public abstract Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    invoke-direct {v2, v0, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v10, LX/EhQ;->A02:LX/EhQ;

    .line 24
    .line 25
    const v0, 0x7f080d4c

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v0, 0x7f123bee

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const v0, 0x7f123beb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v7, LX/FMB;

    .line 47
    .line 48
    invoke-direct/range {v7 .. v13}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f123bea

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    new-instance v0, LX/7On;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/7On;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/FJB;

    .line 66
    .line 67
    invoke-direct {v5, v0, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f123bec

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v1, 0x28

    .line 78
    .line 79
    new-instance v0, LX/7On;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/7On;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/FJB;

    .line 85
    .line 86
    invoke-direct {v6, v0, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, LX/EhS;->A02:LX/EhS;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    new-instance v4, LX/Eee;

    .line 93
    .line 94
    move-object v10, v9

    .line 95
    invoke-direct/range {v4 .. v11}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 102
    .line 103
    return-object v2
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
.end method
