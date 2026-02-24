.class public abstract LX/6oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68W;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/68W;->bitField2_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/68W;->statusQuestionAnswerMessage_:LX/656;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/656;->DEFAULT_INSTANCE:LX/656;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/656;->text_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/656;->key_:LX/68T;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, LX/6l0;->A00(LX/68T;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
    .line 36
.end method
