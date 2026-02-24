.class public LX/1Yl;
.super LX/08t;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Yl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1Yl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/0Jk;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/0Jk;->A00:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Jk;->A01:Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/D1v;

    .line 22
    .line 23
    invoke-direct {v3}, LX/D1v;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget-object v0, LX/08o;->A00:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x133

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/09x;

    .line 48
    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x134

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/0A7;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v1}, LX/0A7;-><init>(LX/09x;LX/00p;LX/00p;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    :pswitch_1
    const/4 v3, 0x0

    .line 68
    return-object v3

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
