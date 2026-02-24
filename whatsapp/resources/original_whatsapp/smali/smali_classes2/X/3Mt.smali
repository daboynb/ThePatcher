.class public LX/3Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/3Mt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Mt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Mt;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Mt;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/3Mt;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/3Mt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/3Mt;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3Mt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Mt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/3Mt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/3Mt;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1kW;

    .line 16
    .line 17
    iget v5, p0, LX/3Mt;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/3Mt;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/3Mt;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/3Mt;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 33
    .line 34
    iget-object v0, p0, LX/3Mt;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, LX/3Mt;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/1kW;

    .line 41
    .line 42
    iget v5, p0, LX/3Mt;->A00:I

    .line 43
    .line 44
    iget-object v3, p0, LX/3Mt;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LX/3Mt;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v4, p0, LX/3Mt;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 53
    .line 54
    iget-object v2, p0, LX/3Mt;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    iget-object v3, p0, LX/3Mt;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/1kW;

    .line 61
    .line 62
    iget v8, p0, LX/3Mt;->A00:I

    .line 63
    .line 64
    iget-object v5, p0, LX/3Mt;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LX/3Mt;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    new-instance v1, LX/3Ol;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, LX/3Ol;-><init>(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v5, p0, LX/3Mt;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/7GW;

    .line 86
    .line 87
    iget-object v4, p0, LX/3Mt;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v6, p0, LX/3Mt;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LX/0Fq;

    .line 94
    .line 95
    iget v9, p0, LX/3Mt;->A00:I

    .line 96
    .line 97
    iget-object v7, p0, LX/3Mt;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p0, LX/3Mt;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v5, LX/7GW;->A03:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/7Eu;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v1, v0, v2}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, LX/7GW;->A00(Landroid/app/Activity;LX/7GW;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
.end method
