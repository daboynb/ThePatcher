.class public LX/A56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, LX/A56;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/A56;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/A56;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;III)V
    .locals 1

    .line 0
    new-instance v0, LX/A56;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/A56;-><init>(III)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A56;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/A56;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/A56;->A01:I

    .line 8
    .line 9
    check-cast p1, LX/Aba;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/Aba;->BNW(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v1, p0, LX/A56;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/A56;->A01:I

    .line 21
    .line 22
    check-cast p1, LX/0Bg;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, LX/0Bg;->BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget v3, p0, LX/A56;->A00:I

    .line 40
    .line 41
    iget v2, p0, LX/A56;->A01:I

    .line 42
    .line 43
    check-cast p1, LX/A5A;

    .line 44
    .line 45
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, LX/A5A;->A00:LX/9lH;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v3, v2}, LX/9lH;->A01(III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget v1, p0, LX/A56;->A00:I

    .line 55
    .line 56
    iget v0, p0, LX/A56;->A01:I

    .line 57
    .line 58
    check-cast p1, LX/AbX;

    .line 59
    .line 60
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, LX/AbX;->BSx(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
