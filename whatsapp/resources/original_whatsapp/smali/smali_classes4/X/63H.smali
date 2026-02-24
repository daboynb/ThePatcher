.class public final LX/63H;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A01(LX/63H;)LX/62s;
    .locals 0

    .line 0
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast p0, LX/68W;

    .line 3
    .line 4
    iget-object p0, p0, LX/68W;->documentMessage_:LX/68E;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/62s;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A02(LX/63H;)LX/636;
    .locals 0

    .line 0
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast p0, LX/68W;

    .line 3
    .line 4
    iget-object p0, p0, LX/68W;->extendedTextMessage_:LX/68K;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/636;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A03(LX/63H;)LX/63D;
    .locals 0

    .line 0
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast p0, LX/68W;

    .line 3
    .line 4
    iget-object p0, p0, LX/68W;->imageMessage_:LX/68I;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/63D;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A04(LX/63H;)LX/63E;
    .locals 0

    .line 0
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast p0, LX/68W;

    .line 3
    .line 4
    iget-object p0, p0, LX/68W;->interactiveMessage_:LX/68S;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/63E;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A05(LX/63H;)LX/62v;
    .locals 0

    .line 0
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast p0, LX/68W;

    .line 3
    .line 4
    iget-object p0, p0, LX/68W;->protocolMessage_:LX/68P;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/62v;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A06(LX/63H;)LX/62y;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/63H;->A0K()LX/68R;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/62y;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A07(LX/63H;)LX/63A;
    .locals 0

    .line 0
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast p0, LX/68W;

    .line 3
    .line 4
    iget-object p0, p0, LX/68W;->videoMessage_:LX/68J;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/63A;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A08(LX/63H;)LX/63B;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/63H;->A0L()LX/68U;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/63B;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A09(LX/159;LX/63H;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/67Y;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/63H;->A0O(LX/67Y;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0A(LX/159;LX/63H;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/68I;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/63H;->A0U(LX/68I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0B(LX/159;LX/63H;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/68U;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/63H;->A0g(LX/68U;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0C(LX/159;LX/63H;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/68J;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/63H;->A0e(LX/68J;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0D(LX/159;LX/63H;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/68S;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/63H;->A0V(LX/68S;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0E(LX/159;LX/63H;LX/63E;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/67P;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, LX/63E;->A0K(LX/67P;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/159;->A0F()LX/14n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/68S;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LX/63H;->A0V(LX/68S;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0J()LX/63n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/68W;

    .line 3
    .line 4
    iget-object v0, v0, LX/68W;->associatedChildMessage_:LX/63n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0K()LX/68R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/68W;

    .line 3
    .line 4
    iget-object v0, v0, LX/68W;->templateMessage_:LX/68R;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0L()LX/68U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/68W;

    .line 3
    .line 4
    iget-object v0, v0, LX/68W;->messageContextInfo_:LX/68U;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0M(LX/634;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/689;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->audioMessage_:LX/689;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0N(LX/689;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->audioMessage_:LX/689;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0O(LX/67Y;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->buttonsMessage_:LX/67Y;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0P(LX/62s;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68E;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->documentMessage_:LX/68E;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0Q(LX/636;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68K;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->extendedTextMessage_:LX/68K;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0R(LX/68K;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->extendedTextMessage_:LX/68K;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0S(LX/63n;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->associatedChildMessage_:LX/63n;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField2_:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x100

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField2_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0T(LX/63D;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68I;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->imageMessage_:LX/68I;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0U(LX/68I;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->imageMessage_:LX/68I;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0V(LX/68S;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->interactiveMessage_:LX/68S;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0W(LX/60D;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/67o;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->liveLocationMessage_:LX/67o;

    .line 16
    .line 17
    iget v1, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/68W;->bitField0_:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A0X(LX/62v;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68P;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->protocolMessage_:LX/68P;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0Y(LX/68P;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->protocolMessage_:LX/68P;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x800

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0Z(LX/62w;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/66l;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->reactionMessage_:LX/66l;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField1_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField1_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0a(LX/62x;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/655;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->senderKeyDistributionMessage_:LX/655;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0b(LX/611;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68F;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->stickerMessage_:LX/68F;

    .line 16
    .line 17
    iget v1, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x200000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/68W;->bitField0_:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A0c(LX/62y;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68R;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->templateMessage_:LX/68R;

    .line 16
    .line 17
    iget v1, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x100000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/68W;->bitField0_:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A0d(LX/63A;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68J;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->videoMessage_:LX/68J;

    .line 16
    .line 17
    iget v0, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, v2, LX/68W;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0e(LX/68J;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/68W;->videoMessage_:LX/68J;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x100

    .line 9
    .line 10
    iput v0, v1, LX/68W;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0f(LX/63B;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68U;

    .line 9
    .line 10
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68W;->messageContextInfo_:LX/68U;

    .line 16
    .line 17
    iget v1, v2, LX/68W;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/68W;->bitField0_:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A0g(LX/68U;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, LX/68W;->messageContextInfo_:LX/68U;

    .line 5
    .line 6
    iget v1, v2, LX/68W;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/68W;->bitField0_:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
