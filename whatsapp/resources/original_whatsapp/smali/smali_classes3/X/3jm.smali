.class public final LX/3jm;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/88l;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/88l;Ljava/lang/ref/WeakReference;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3jm;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p3, p0, LX/3jm;->A00:LX/88l;

    .line 8
    .line 9
    const v0, 0x7f0b0bcf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 22
    .line 23
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LX/EdM;->A00:LX/EdM;

    .line 28
    .line 29
    const v0, 0x7f123cd1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f123cd0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f123cd2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v1, v0}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v3, LX/Bzj;

    .line 55
    .line 56
    move v9, v7

    .line 57
    move v8, v7

    .line 58
    invoke-direct/range {v3 .. v10}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2a

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7a90d551

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
