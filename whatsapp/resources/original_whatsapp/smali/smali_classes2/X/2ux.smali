.class public final LX/2ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ux;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/2ux;)LX/0D8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2ux;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0D8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/42m;LX/2ux;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/42m;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1}, LX/2ux;->A00(LX/2ux;)LX/0D8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    .line 0
    new-instance v2, LX/42m;

    .line 1
    .line 2
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/42m;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/42m;->A0W:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v2, LX/42m;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/2ux;->A00(LX/2ux;)LX/0D8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const/16 v0, 0x56

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const/16 v0, 0x57

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const/16 v0, 0x58

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    new-instance v1, LX/42m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x55

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :pswitch_0
    invoke-static {v1, p0, p2}, LX/2ux;->A01(LX/42m;LX/2ux;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
.end method
