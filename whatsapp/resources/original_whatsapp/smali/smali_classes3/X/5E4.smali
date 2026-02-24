.class public LX/5E4;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/5E4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5E4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5E4;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/5E4;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/5E4;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/5E4;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, LX/5E4;->A00:I

    .line 16
    .line 17
    iput p6, p0, LX/5E4;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/5E4;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v8, p0, LX/5E4;->A06:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/5E4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/00h;

    .line 11
    .line 12
    iget-object v3, p0, LX/5E4;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/00h;

    .line 15
    .line 16
    iget-object v4, p0, LX/5E4;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/00h;

    .line 19
    .line 20
    iget-object v5, p0, LX/5E4;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/00h;

    .line 23
    .line 24
    iget v0, p0, LX/5E4;->A00:I

    .line 25
    .line 26
    iget v7, p0, LX/5E4;->A01:I

    .line 27
    .line 28
    check-cast v1, LX/5dT;

    .line 29
    .line 30
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static/range {v1 .. v8}, LX/4hv;->A01(LX/5dT;LX/00h;LX/00h;LX/00h;LX/00h;IIZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/5E4;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/5dN;

    .line 43
    .line 44
    iget-object v4, p0, LX/5E4;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/4AN;

    .line 47
    .line 48
    iget-boolean v8, p0, LX/5E4;->A06:Z

    .line 49
    .line 50
    iget-object v3, p0, LX/5E4;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/0V3;

    .line 53
    .line 54
    iget-object v5, p0, LX/5E4;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget v0, p0, LX/5E4;->A00:I

    .line 59
    .line 60
    iget v7, p0, LX/5E4;->A01:I

    .line 61
    .line 62
    check-cast v1, LX/5dT;

    .line 63
    .line 64
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static/range {v1 .. v8}, LX/4hq;->A00(LX/5dT;LX/5dN;LX/0V3;LX/4AN;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-boolean v8, p0, LX/5E4;->A06:Z

    .line 73
    .line 74
    iget-object v3, p0, LX/5E4;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, p0, LX/5E4;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/14q;

    .line 81
    .line 82
    iget-object v4, p0, LX/5E4;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/00h;

    .line 85
    .line 86
    iget-object v5, p0, LX/5E4;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/00h;

    .line 89
    .line 90
    iget v0, p0, LX/5E4;->A00:I

    .line 91
    .line 92
    iget v7, p0, LX/5E4;->A01:I

    .line 93
    .line 94
    check-cast v1, LX/5dT;

    .line 95
    .line 96
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static/range {v1 .. v8}, LX/4PW;->A00(LX/5dT;LX/14q;Ljava/util/List;LX/00h;LX/00h;IIZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
