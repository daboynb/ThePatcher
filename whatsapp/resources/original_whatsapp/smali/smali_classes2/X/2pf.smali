.class public final LX/2pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gm;

.field public final A01:LX/1fW;


# direct methods
.method public constructor <init>(LX/1gm;LX/1fW;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2pf;->A01:LX/1fW;

    .line 7
    .line 8
    iput-object p1, p0, LX/2pf;->A00:LX/1gm;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()LX/2UT;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2pf;->A00:LX/1gm;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1gm;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/1gm;->A00:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/2pf;->A01:LX/1fW;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/1fW;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v1, LX/1fW;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/2UT;->A02:LX/2UT;

    .line 26
    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    sget-object v2, LX/2UT;->A05:LX/2UT;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    sget-object v2, LX/2UT;->A06:LX/2UT;

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    sget-object v2, LX/2UT;->A07:LX/2UT;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    sget-object v2, LX/2UT;->A08:LX/2UT;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    sget-object v2, LX/2UT;->A09:LX/2UT;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    sget-object v2, LX/2UT;->A0A:LX/2UT;

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_5
    sget-object v2, LX/2UT;->A03:LX/2UT;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_6
    sget-object v2, LX/2UT;->A04:LX/2UT;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2pf;->A01:LX/1fW;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1fW;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2pf;->A00:LX/1gm;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/1gm;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2pf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2pf;

    .line 9
    .line 10
    iget-object v1, p0, LX/2pf;->A01:LX/1fW;

    .line 11
    .line 12
    iget-object v0, p1, LX/2pf;->A01:LX/1fW;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/2pf;->A00:LX/1gm;

    .line 21
    .line 22
    iget-object v0, p1, LX/2pf;->A00:LX/1gm;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2pf;->A01:LX/1fW;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2pf;->A00:LX/1gm;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConversationComposerTooltipControllerState(conversationComposerTooltipEntryPointUiState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2pf;->A01:LX/1fW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", conversationComposerTooltipNuxUiState="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2pf;->A00:LX/1gm;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
