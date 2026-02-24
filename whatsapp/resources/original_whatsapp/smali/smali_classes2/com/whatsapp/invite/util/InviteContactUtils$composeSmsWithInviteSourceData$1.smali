.class public final Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.util.InviteContactUtils$composeSmsWithInviteSourceData$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $createGuestLid:Z

.field public final synthetic $data:LX/2pH;

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $isPendingInviteThreadCreationEnabled:Z

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public final synthetic $uriPrefix:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/2pH;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$phoneNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$uriPrefix:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$data:LX/2pH;

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$createGuestLid:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$phoneNumber:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$uriPrefix:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$data:LX/2pH;

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$createGuestLid:Z

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/2pH;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
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
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/2tr;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 28
    .line 29
    iget-object v1, p1, LX/2tr;->A00:LX/0I6;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v6, p1, LX/2tr;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LX/2tr;->A02:LX/2pH;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$phoneNumber:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$uriPrefix:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LX/2tr;->A01:LX/0I6;

    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/invite/util/InviteContactUtils;->A00(Landroid/app/Activity;LX/0I6;LX/0I6;LX/2pH;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A0J:LX/01w;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$data:LX/2pH;

    .line 76
    .line 77
    iget-boolean v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$createGuestLid:Z

    .line 78
    .line 79
    iget-boolean v10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v3, LX/3PK;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, LX/3PK;-><init>(LX/2pH;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->label:I

    .line 88
    .line 89
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_0

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
