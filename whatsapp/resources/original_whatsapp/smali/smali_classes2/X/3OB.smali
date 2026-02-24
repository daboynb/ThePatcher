.class public LX/3OB;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3OB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OB;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OB;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/3OB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/3OB;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/3OB;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/3OB;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/3OB;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3OB;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/3OB;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3OB;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3OB;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01(LX/2Ko;LX/0gH;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/3OB;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A00(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/util/List;LX/0gH;[B[B)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/3OB;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A03(LX/1J0;LX/0gH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
