.class public final LX/2s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5nG;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05V;

.field public final A04:LX/0ec;

.field public final A05:LX/1fq;

.field public final A06:LX/1ff;

.field public final A07:LX/00j;

.field public final A08:LX/0N0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0N0;LX/0ec;LX/1fq;LX/1ff;)V
    .locals 2

    .line 0
    invoke-static {p2, p5, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/2s4;->A08:LX/0N0;

    .line 10
    .line 11
    iput-object p5, p0, LX/2s4;->A06:LX/1ff;

    .line 12
    .line 13
    iput-object p1, p0, LX/2s4;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p4, p0, LX/2s4;->A05:LX/1fq;

    .line 16
    .line 17
    iput-object p3, p0, LX/2s4;->A04:LX/0ec;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/1fp;->A00:LX/1fp;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2s4;->A07:LX/00j;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2s4;->A03:LX/05V;

    .line 34
    .line 35
    return-void
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
.end method

.method public static final A00(LX/2s4;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2s4;->A05:LX/1fq;

    .line 1
    .line 2
    iget-object v0, v4, LX/1fq;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5d4d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/1fq;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/42m;

    .line 23
    .line 24
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xed

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xce

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/42m;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v4, LX/1fq;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/42m;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v4, LX/1fq;->A04:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/2GM;->A01(LX/05V;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/42m;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LX/1fq;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/42m;->A0E:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/42m;->A09:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/2c6;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/2c6;-><init>(LX/2s4;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;->A00:LX/2c6;

    .line 88
    .line 89
    iget-object v1, p0, LX/2s4;->A08:LX/0N0;

    .line 90
    .line 91
    const-string v0, "MetaAiModeSelectionBottomSheet"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
