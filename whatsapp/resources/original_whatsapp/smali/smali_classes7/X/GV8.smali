.class public LX/GV8;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GVs;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/GV8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GV8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/GV8;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/GV8;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/GV8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GVs;

    .line 9
    .line 10
    iget v0, p0, LX/GV8;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/Fdg;->A0A(LX/5dT;LX/GVs;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {v2, v1, v0}, LX/Fdg;->A08(LX/5dT;LX/GVs;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {v2, v1, v0}, LX/Fdg;->A09(LX/5dT;LX/GVs;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method
