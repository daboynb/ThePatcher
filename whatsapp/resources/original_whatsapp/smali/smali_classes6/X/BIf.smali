.class public final LX/BIf;
.super LX/BKt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9iC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/By4;I)V
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    return-void

    .line 4
    :pswitch_1
    const/16 v0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_3
    const/16 v0, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_4
    const/16 v0, 0x9

    .line 13
    .line 14
    :goto_0
    iput v0, p0, LX/By4;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x353cf6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A05(LX/By4;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9lJ;

    .line 18
    .line 19
    iget v0, v0, LX/9lJ;->A01:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/BIf;->A01(LX/By4;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/BKt;->A05(LX/By4;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A06(LX/By4;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9lJ;

    .line 18
    .line 19
    iget v0, v0, LX/9lJ;->A01:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/BIf;->A01(LX/By4;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LX/BKt;->A06(LX/By4;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
