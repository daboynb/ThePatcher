.class public LX/Jcn;
.super LX/Giq;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Jcn;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v1, LX/Hoq;

    .line 7
    .line 8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v3, "classSimpleName"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Giq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-class v1, LX/Iie;

    .line 19
    .line 20
    const-string v4, "getPttWamEventHelper()Lcom/whatsapp/voicerecorder/PttWamEventHelper;"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "pttWamEventHelper"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v1, LX/6Xh;

    .line 27
    .line 28
    const-string v4, "getFixV2Enabled()Z"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v3, "fixV2Enabled"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/Jcn;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/6Xh;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Xh;->A0X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v0, LX/Iie;

    .line 24
    .line 25
    iget-object v0, v0, LX/Iie;->A0v:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
