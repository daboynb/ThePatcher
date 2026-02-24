.class public final synthetic LX/AJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10Y;

.field public final synthetic A02:LX/1P2;

.field public final synthetic A03:LX/EXC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/10Y;LX/1P2;LX/EXC;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AJO;->A03:LX/EXC;

    .line 4
    .line 5
    iput-object p3, p0, LX/AJO;->A02:LX/1P2;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJO;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/AJO;->A01:LX/10Y;

    .line 10
    .line 11
    iput-object p5, p0, LX/AJO;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v9, p0, LX/AJO;->A03:LX/EXC;

    .line 1
    .line 2
    iget-object v8, p0, LX/AJO;->A02:LX/1P2;

    .line 3
    .line 4
    iget-object v6, p0, LX/AJO;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/AJO;->A01:LX/10Y;

    .line 7
    .line 8
    iget-object v10, p0, LX/AJO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/9nw;

    .line 11
    .line 12
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/9nw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, v1, LX/9pH;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/9m1;

    .line 26
    .line 27
    iget-object v1, v2, LX/9m1;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/9CP;->A00(LX/9m1;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v8, v0, v9, v1}, LX/EXC;->A00(LX/1J0;LX/9Xt;LX/EXC;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v0, v6, LX/0Lk;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v9, LX/EXC;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LX/AJG;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, LX/AJG;-><init>(Landroid/app/Activity;LX/10Y;LX/1J0;LX/EXC;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    new-instance v1, LX/AIS;

    .line 62
    .line 63
    invoke-direct {v1, v8, v9, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/9L7;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, LX/9L7;-><init>(Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/9L7;

    .line 93
    .line 94
    instance-of v0, v6, LX/0MA;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v6, LX/0M7;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, LX/0NI;->A0E(LX/0M7;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v4, LX/0NI;->A00:LX/0M7;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v0, "InThreadAuthBottomSheet"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    check-cast v1, LX/9Xt;

    .line 114
    .line 115
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v8, v1, v9, v0}, LX/EXC;->A00(LX/1J0;LX/9Xt;LX/EXC;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method
