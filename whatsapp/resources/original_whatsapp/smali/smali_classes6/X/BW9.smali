.class public LX/BW9;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/BW9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/BW9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/BW9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/BW9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v6, p0, LX/BW9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/DQ7;

    .line 9
    .line 10
    invoke-interface {v6}, LX/DQ7;->AO1()LX/CiI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v5, 0x23

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/CiI;->A0C(I)LX/DTS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/BW9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    .line 25
    .line 26
    iget-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A00:LX/B2r;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/0M3;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v6}, LX/DQ7;->AO1()LX/CiI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, LX/CiI;->A0C(I)LX/DTS;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/CO7;->A04(LX/DPc;LX/CLK;LX/DTS;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v2, p0, LX/BW9;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0xA;

    .line 66
    .line 67
    iget-object v1, p0, LX/BW9;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/12i;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, LX/0xA;->A0D(LX/12i;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, LX/BW9;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/C4Y;

    .line 79
    .line 80
    iget-object v4, v0, LX/C4Y;->A00:LX/GBO;

    .line 81
    .line 82
    iget-object v3, v0, LX/C4Y;->A01:LX/ECR;

    .line 83
    .line 84
    const-class v2, LX/GBO;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v1, v4, LX/GBO;->A0A:LX/FAB;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, v1, LX/FAB;->A02:I

    .line 91
    .line 92
    iput-object v3, v1, LX/FAB;->A03:LX/Fkt;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/GBO;->A07()V

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
