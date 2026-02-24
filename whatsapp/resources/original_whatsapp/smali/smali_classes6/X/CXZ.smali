.class public LX/CXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/CXZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CXZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CXZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/CXZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/CXZ;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/CXZ;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/CXZ;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/CXZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/1Lc;

    .line 7
    .line 8
    iget-object v3, p0, LX/CXZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;

    .line 11
    .line 12
    iget-object v2, p0, LX/CXZ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0MA;

    .line 15
    .line 16
    iget-object v1, p0, LX/CXZ;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/CXZ;->A04:Z

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;LX/1Lc;LX/0MA;Ljava/util/Collection;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v4, LX/CGx;

    .line 27
    .line 28
    iget-object v3, p0, LX/CXZ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/CVH;

    .line 31
    .line 32
    iget-object v7, p0, LX/CXZ;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v11, p0, LX/CXZ;->A04:Z

    .line 37
    .line 38
    iget-object v2, p0, LX/CXZ;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/Fkv;

    .line 41
    .line 42
    iget-object v1, v4, LX/CGx;->A07:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x225e

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v9, v4, LX/CGx;->A03:I

    .line 53
    .line 54
    iget v10, v4, LX/CGx;->A00:I

    .line 55
    .line 56
    iget-object v6, v3, LX/CVH;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v4, LX/CGx;->A01:LX/Fkv;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v8, LX/D5Z;

    .line 62
    .line 63
    invoke-direct {v8, v3, v2, v4, v0}, LX/D5Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, LX/CBb;->A00(LX/Fkv;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v4, LX/CGx;->A05:LX/0N0;

    .line 71
    .line 72
    const-string v0, "VariantDropDownBottomSheet"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v4, LX/CGx;->A05:LX/0N0;

    .line 79
    .line 80
    iget v0, v4, LX/CGx;->A00:I

    .line 81
    .line 82
    invoke-static {v3, v2, v0, v11}, LX/CBa;->A00(LX/CVH;LX/Fkv;IZ)Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
