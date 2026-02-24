.class public LX/5Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/5Dy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Dy;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Dy;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Dy;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/5Dy;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/5Dy;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/5Dy;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5Dy;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/4bO;

    .line 9
    .line 10
    iget-object v4, p0, LX/5Dy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/5Dy;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/5dN;

    .line 15
    .line 16
    iget v0, p0, LX/5Dy;->A00:I

    .line 17
    .line 18
    iget v6, p0, LX/5Dy;->A01:I

    .line 19
    .line 20
    check-cast v1, LX/5dT;

    .line 21
    .line 22
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {v1 .. v6}, LX/4nU;->A02(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/5Dy;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/5dN;

    .line 35
    .line 36
    iget-object v4, p0, LX/5Dy;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, LX/5Dy;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/14q;

    .line 41
    .line 42
    iget v0, p0, LX/5Dy;->A00:I

    .line 43
    .line 44
    iget v6, p0, LX/5Dy;->A01:I

    .line 45
    .line 46
    check-cast v1, LX/5dT;

    .line 47
    .line 48
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static/range {v1 .. v6}, LX/4PO;->A00(LX/5dT;LX/5dN;LX/14q;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v2, p0, LX/5Dy;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/5dN;

    .line 59
    .line 60
    iget-object v4, p0, LX/5Dy;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, LX/5Dy;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/14q;

    .line 65
    .line 66
    iget v0, p0, LX/5Dy;->A00:I

    .line 67
    .line 68
    iget v6, p0, LX/5Dy;->A01:I

    .line 69
    .line 70
    check-cast v1, LX/5dT;

    .line 71
    .line 72
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static/range {v1 .. v6}, LX/4PP;->A00(LX/5dT;LX/5dN;LX/14q;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
.end method
