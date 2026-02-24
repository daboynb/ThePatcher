.class public final LX/4Ah;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/4ap;

.field public A01:LX/3xL;

.field public final A02:LX/3vk;

.field public final A03:LX/0MA;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3Yr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Ah;->A03:LX/0MA;

    .line 9
    .line 10
    const v0, 0x8105

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3vk;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Ah;->A02:LX/3vk;

    .line 20
    .line 21
    const v0, 0x8158

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3xL;

    .line 29
    .line 30
    iput-object v0, p0, LX/4Ah;->A01:LX/3xL;

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Ah;->A04:LX/00j;

    .line 39
    .line 40
    const v0, 0x7f080c76

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/3Yr;->setIcon(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120a97

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120aa0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/3Yr;->setDescription(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private final getCagInfoChatLockViewModel()LX/3gS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ah;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3gS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A08(LX/16M;LX/1CU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Ah;->A01:LX/3xL;

    .line 1
    .line 2
    iget-object v5, p0, LX/4Ah;->A03:LX/0MA;

    .line 3
    .line 4
    invoke-virtual {v0, v5, p1, p2, p0}, LX/3xL;->A00(Landroid/content/Context;LX/16M;LX/0Fq;LX/3Yr;)LX/4ap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Ah;->A00:LX/4ap;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4ap;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/5Os;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, LX/4Ah;->getCagInfoChatLockViewModel()LX/3gS;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3hg;

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v6, LX/3gS;->A01:LX/1CU;

    .line 37
    .line 38
    iput-object v2, v6, LX/3gS;->A00:LX/3hg;

    .line 39
    .line 40
    iget-object v1, v6, LX/3gS;->A03:LX/0Yy;

    .line 41
    .line 42
    iget-object v0, v6, LX/3gS;->A04:LX/00j;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, LX/3gS;->A02:LX/17V;

    .line 48
    .line 49
    iget-object v3, v2, LX/3hg;->A0D:LX/DfL;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v6, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    new-instance v0, LX/513;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/513;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/4Ah;->getCagInfoChatLockViewModel()LX/3gS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LX/3gS;->A02:LX/17V;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    invoke-static {v5, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ah;->A03:LX/0MA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/3xL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ah;->A01:LX/3xL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_whatsapp_community_product_product()LX/3vk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ah;->A02:LX/3vk;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Ah;->getCagInfoChatLockViewModel()LX/3gS;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/3gS;->A00:LX/3hg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/3gS;->A02:LX/17V;

    .line 12
    .line 13
    iget-object v0, v0, LX/3hg;->A0D:LX/DfL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/17V;->A0E(LX/06d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/3gS;->A03:LX/0Yy;

    .line 19
    .line 20
    iget-object v0, v2, LX/3gS;->A04:LX/00j;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3WE;->A1M(LX/06o;LX/00j;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final setChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product(LX/3xL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Ah;->A01:LX/3xL;

    .line 5
    .line 6
    return-void
    .line 7
.end method
