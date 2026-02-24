.class public final Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.wfac.WfacManager$startUnderageBanFlow$1"
    f = "WfacManager.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $launchSource:I

.field public final synthetic $statusRequestToken:Ljava/lang/String;

.field public final synthetic $violationReason:Ljava/lang/String;

.field public final synthetic $violationSource:I

.field public final synthetic $violationType:I

.field public label:I

.field public final synthetic this$0:LX/9Sw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Sw;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    .line 11
    .line 12
    iput p8, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    .line 11
    .line 12
    iget v8, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;-><init>(Landroid/content/Context;LX/9Sw;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 13
    .line 14
    iget-object v0, v0, LX/9Sw;->A08:LX/0NI;

    .line 15
    .line 16
    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "WfacManager/startUnderageBanFlow/showLoginFailureNotificationIfNeeded"

    .line 21
    .line 22
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Sw;->A07:LX/0kB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0kB;->A0A()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "WfacManager/startUnderageBanFlow/launching-wfac-ban"

    .line 36
    .line 37
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget v6, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, LX/9cP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x10008000

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 77
    .line 78
    iget-object v0, v0, LX/9Sw;->A07:LX/0kB;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 84
    .line 85
    iget-object v1, v0, LX/9Sw;->A07:LX/0kB;

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 93
    .line 94
    iget-object v0, v0, LX/9Sw;->A05:LX/05f;

    .line 95
    .line 96
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9Sw;

    .line 106
    .line 107
    iput v2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->label:I

    .line 108
    .line 109
    iget-object v3, v4, LX/9Sw;->A09:LX/01w;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/AMw;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v1}, LX/AMw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_0

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
