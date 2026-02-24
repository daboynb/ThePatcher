.class public LX/J8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J8v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J8v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPu()V
    .locals 2

    .line 0
    iget v1, p0, LX/J8v;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J8v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/JSJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/JSJ;->A00:LX/FEl;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FEl;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast v0, LX/JSI;

    .line 18
    .line 19
    iget-object v0, v0, LX/JSI;->A00:LX/FEl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast v0, LX/JSH;

    .line 23
    .line 24
    iget-object v0, v0, LX/JSH;->A00:LX/FEl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
