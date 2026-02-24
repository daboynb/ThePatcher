.class public final synthetic LX/AFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/AFL;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/AFL;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/AFL;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AFL;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AFL;->A04:Z

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
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v2, p0, LX/AFL;->A01:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AFL;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/AFL;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/AFL;->A03:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/AFL;->A04:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/4jL;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v1, LX/8gi;

    .line 41
    .line 42
    invoke-direct {v1}, LX/8gi;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/8gi;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v3, v1, LX/8gi;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/8gi;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v2, v1, LX/8gi;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/8gi;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, v4, LX/4jL;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const/4 v0, 0x2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 99
.end method
