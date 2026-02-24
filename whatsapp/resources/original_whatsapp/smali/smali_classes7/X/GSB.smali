.class public LX/GSB;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GSB;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/00q;

    .line 7
    .line 8
    const-string v5, "get()Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "get"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/DgZ;

    .line 20
    .line 21
    const-string v5, "setUnreadSearch()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "setUnreadSearch"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, LX/F6x;

    .line 28
    .line 29
    const-string v5, "getPushName()Ljava/lang/String;"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "getPushName"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, LX/F6x;

    .line 36
    .line 37
    const-string v5, "getUserPhone()Ljava/lang/String;"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "getUserPhone"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 44
    .line 45
    const-string v5, "setHeightOfContentScroller()V"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "setHeightOfContentScroller"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, LX/FZ4;

    .line 52
    .line 53
    const-string v5, "clearSelectedRows()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "clearSelectedRows"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, LX/FdT;

    .line 60
    .line 61
    const-string v5, "hasLidMigrationCompleted()Z"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "hasLidMigrationCompleted"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/GSB;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_1
    check-cast v0, LX/DgZ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DgZ;->A0k()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    check-cast v0, LX/F6x;

    .line 22
    .line 23
    iget-object v0, v0, LX/F6x;->A00:LX/07t;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast v0, LX/FZ4;

    .line 42
    .line 43
    invoke-static {v0}, LX/FZ4;->A00(LX/FZ4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast v0, LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    check-cast v0, LX/F6x;

    .line 55
    .line 56
    iget-object v0, v0, LX/F6x;->A00:LX/07t;

    .line 57
    .line 58
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast v0, LX/FdT;

    .line 69
    .line 70
    invoke-static {v0}, LX/FdT;->A06(LX/FdT;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 81
    .line 82
.end method
