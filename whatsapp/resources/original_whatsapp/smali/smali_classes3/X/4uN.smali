.class public LX/4uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4uN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4uN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/4uN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4uN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, LX/4uN;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A02:LX/4so;

    .line 22
    .line 23
    const-string v1, "persona"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/4so;->A0H:Ljava/util/List;

    .line 28
    .line 29
    move/from16 v3, p2

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4se;

    .line 36
    .line 37
    iget-object v3, v0, LX/4se;->A00:LX/4IQ;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A02:LX/4so;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/4so;->A00:LX/4IQ;

    .line 44
    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A04:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v6, v4

    .line 55
    move-object v7, v4

    .line 56
    move-object v8, v4

    .line 57
    move-object v9, v4

    .line 58
    move-object v10, v4

    .line 59
    move-object v11, v4

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v4

    .line 62
    move-object v5, v4

    .line 63
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
