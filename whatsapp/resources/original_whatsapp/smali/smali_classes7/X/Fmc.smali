.class public LX/Fmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fmc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fmc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fmc;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Fmc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/Fmc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/FWv;

    .line 10
    .line 11
    iget-object v6, v3, LX/Fmc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    iget-object v2, v1, LX/FWv;->A07:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 16
    .line 17
    iget-object v3, v1, LX/FWv;->A03:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v7, "sms:"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v2, v3, LX/Fmc;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/EUt;

    .line 33
    .line 34
    iget-object v1, v3, LX/Fmc;->A01:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v2, LX/EUt;->A01:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v4, v3, LX/Fmc;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/DfG;

    .line 47
    .line 48
    iget-object v3, v3, LX/Fmc;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v3}, LX/DfG;->A00(LX/DfG;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/DfG;->A02:LX/Fkt;

    .line 56
    .line 57
    invoke-static {v4}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "from_keyboard"

    .line 75
    .line 76
    invoke-static {v0, v1, v8}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x1

    .line 81
    const/16 v10, 0xf

    .line 82
    .line 83
    move v11, v9

    .line 84
    invoke-virtual/range {v5 .. v11}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, v2}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v2, v3, LX/Fmc;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 94
    .line 95
    iget-object v1, v3, LX/Fmc;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v14, 0x34

    .line 115
    .line 116
    const/16 v15, 0xc5

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    move-object v9, v5

    .line 120
    move-object v10, v5

    .line 121
    move-object v11, v5

    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v5

    .line 124
    move-object v6, v5

    .line 125
    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
.end method
