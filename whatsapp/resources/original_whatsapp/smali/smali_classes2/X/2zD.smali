.class public final synthetic LX/2zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1kW;

.field public final synthetic A02:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2zD;->A01:LX/1kW;

    .line 4
    .line 5
    iput-object p3, p0, LX/2zD;->A02:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zD;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/2zD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2zD;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2zD;->A01:LX/1kW;

    .line 1
    .line 2
    iget-object v5, p0, LX/2zD;->A02:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 3
    .line 4
    iget-object v3, p0, LX/2zD;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v6, p0, LX/2zD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/2zD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move v9, p3

    .line 11
    invoke-virtual {v4, p3}, LX/1kW;->A01(I)LX/2Wn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MessageTranslationLanguageSelectorFragment/itemClicked/position="

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v2, LX/2Kb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/2Kb;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/2Kb;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v4, v5}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/2Kb;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, v2, LX/2KZ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, LX/2KZ;

    .line 44
    .line 45
    invoke-static {v2, v4, v5, p3}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06(LX/2KZ;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    new-instance v2, LX/3Ol;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v10}, LX/3Ol;-><init>(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
