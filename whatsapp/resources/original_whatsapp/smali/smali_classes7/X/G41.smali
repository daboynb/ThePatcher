.class public LX/G41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/Aba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G41;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G41;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G41;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public synthetic BNV([I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BNW(II)V
    .locals 4

    .line 0
    iget v1, p0, LX/G41;->$t:I

    .line 1
    .line 2
    const/16 v0, 0x1b9

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/3WG;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p0, LX/G41;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/GFn;

    .line 14
    .line 15
    iget-object v2, p0, LX/G41;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/GFn;->A04(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/GFn;->A03:LX/05V;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v3, LX/GFl;

    .line 37
    .line 38
    iget-object v2, p0, LX/G41;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    xor-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/GFl;->A00(Ljava/lang/Integer;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/GFl;->A02:LX/05V;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    check-cast v3, LX/GFm;

    .line 53
    .line 54
    iget-object v2, p0, LX/G41;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    xor-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/GFm;->A01(Ljava/lang/Integer;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/GFm;->A02:LX/05V;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
.end method

.method public synthetic BNY(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BNZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
