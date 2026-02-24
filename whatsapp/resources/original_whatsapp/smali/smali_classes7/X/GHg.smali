.class public LX/GHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/GHg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GHg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GHg;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/GHg;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GHg;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/GHg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GHg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/FVs;

    .line 8
    .line 9
    iget v3, p0, LX/GHg;->A00:I

    .line 10
    .line 11
    iget v2, p0, LX/GHg;->A01:I

    .line 12
    .line 13
    iget-object v1, p0, LX/GHg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/F8G;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v1, v4, v3, v2, v0}, LX/FVs;->A00(LX/F8G;LX/FVs;III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/GHg;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/FVs;

    .line 25
    .line 26
    iget v3, p0, LX/GHg;->A00:I

    .line 27
    .line 28
    iget v2, p0, LX/GHg;->A01:I

    .line 29
    .line 30
    iget-object v1, p0, LX/GHg;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/F8G;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/GHg;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0jA;

    .line 39
    .line 40
    iget v4, p0, LX/GHg;->A00:I

    .line 41
    .line 42
    iget v3, p0, LX/GHg;->A01:I

    .line 43
    .line 44
    iget-object v2, p0, LX/GHg;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0I6;

    .line 47
    .line 48
    iget-object v1, v0, LX/0jA;->A06:LX/0j8;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v4, v3}, LX/0j8;->A07(LX/0I6;Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method
