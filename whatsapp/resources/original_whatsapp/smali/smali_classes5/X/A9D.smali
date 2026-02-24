.class public LX/A9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9D;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A9D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKJ(LX/Eqc;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A9D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/ER8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A9D;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9T0;

    .line 12
    .line 13
    iget-object v1, v0, LX/9T0;->A03:LX/0C6;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0C6;->A0D(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/A9D;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/0C6;

    .line 24
    .line 25
    instance-of v0, p1, LX/ER8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v4, LX/0C6;->A0K:LX/0eq;

    .line 30
    .line 31
    iget-object v0, v3, LX/0eq;->A02:LX/07T;

    .line 32
    .line 33
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0C6;->A08()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    instance-of v0, p1, LX/ER8;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/A9D;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/AAW;

    .line 52
    .line 53
    iget-object v1, v0, LX/AAW;->A02:LX/0C6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
.end method
