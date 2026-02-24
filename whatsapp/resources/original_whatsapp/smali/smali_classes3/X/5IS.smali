.class public LX/5IS;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5IS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/5IS;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IS;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IS;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IS;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5IS;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/5IS;->A01(Ljava/lang/Object;LX/5IS;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1CK;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/FIF;LX/0gH;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02(LX/0gH;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/5HI;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, p0}, LX/5HI;->A00(LX/4JL;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/5HI;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p0}, LX/5HI;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
