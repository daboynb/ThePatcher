.class public LX/Fzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BNG()V
    .locals 1

    .line 0
    iget v0, p0, LX/Fzn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fzn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/Fzn;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/Fzn;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
