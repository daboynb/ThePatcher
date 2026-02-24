.class public LX/5XZ;
.super LX/Giq;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5XZ;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v1, LX/4xj;

    .line 7
    .line 8
    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v3, "rootState"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Giq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-class v1, LX/5aQ;

    .line 19
    .line 20
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "value"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 27
    .line 28
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/5XZ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, LX/4xj;

    .line 14
    .line 15
    iget-object v0, v0, LX/4xj;->A02:LX/3bO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3bO;->A0G()LX/4Ii;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
