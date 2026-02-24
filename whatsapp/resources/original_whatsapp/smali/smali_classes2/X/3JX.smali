.class public LX/3JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3JX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3JX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/3JX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3JX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/3JX;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3JX;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/3JX;->A05:Ljava/lang/Object;

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
.method public final BT7(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3JX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3JX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/2ki;

    .line 7
    .line 8
    iget-object v2, p0, LX/3JX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0Lk;

    .line 11
    .line 12
    iget-object v6, p0, LX/3JX;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/01w;

    .line 15
    .line 16
    iget-object v7, p0, LX/3JX;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/01w;

    .line 19
    .line 20
    iget-object v5, p0, LX/3JX;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/00h;

    .line 23
    .line 24
    iget-object v3, p0, LX/3JX;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/3Fn;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/CXa;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/CXa;-><init>(LX/0Lk;LX/3Fn;LX/2ki;LX/00h;LX/01w;LX/01w;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6042f6c5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v5, p0, LX/3JX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/widget/ListView;

    .line 47
    .line 48
    iget-object v4, p0, LX/3JX;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/00h;

    .line 51
    .line 52
    iget-object v3, p0, LX/3JX;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/3Va;

    .line 55
    .line 56
    iget-object v2, p0, LX/3JX;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/00h;

    .line 59
    .line 60
    iget-object v1, p0, LX/3JX;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/06d;

    .line 63
    .line 64
    iget-object v0, p0, LX/3JX;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0IB;

    .line 67
    .line 68
    check-cast p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 69
    .line 70
    iput-object v5, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 71
    .line 72
    iput-object v4, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/00h;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3Va;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:LX/00h;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06d;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H(LX/0IB;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
