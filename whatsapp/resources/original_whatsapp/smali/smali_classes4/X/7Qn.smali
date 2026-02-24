.class public LX/7Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Qn;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7Qn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Qn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/7Qn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/7Qn;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/07d;

    .line 15
    .line 16
    iget-object v0, p0, LX/7Qn;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1CU;

    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/5qv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/5qv;-><init>(LX/1CU;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/7Qn;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/07d;

    .line 32
    .line 33
    iget-object v0, p0, LX/7Qn;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/16j;

    .line 36
    .line 37
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;-><init>(LX/16j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, LX/00X;->A06()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/7Qn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/7Qn;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/07d;

    .line 15
    .line 16
    iget-object v0, p0, LX/7Qn;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/7ov;

    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/5r1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/5r1;-><init>(LX/7ov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/00X;->A06()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
