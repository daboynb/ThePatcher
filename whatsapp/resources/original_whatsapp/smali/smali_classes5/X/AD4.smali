.class public LX/AD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AD4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AD4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AD4;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/AD4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0gH;

    .line 3
    .line 4
    new-instance v2, LX/95R;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/95R;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/8y6;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/AD4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AD4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/9SM;

    .line 8
    .line 9
    new-instance v0, LX/8yD;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/8yD;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9SM;->A00(LX/8y8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    invoke-static {p0, p1}, LX/AD4;->A00(LX/AD4;I)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
