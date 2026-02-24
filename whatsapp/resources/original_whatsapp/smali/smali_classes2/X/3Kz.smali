.class public LX/3Kz;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/3Kz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Kz;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Kz;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/3Kz;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/3Kz;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/3Kz;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/3Kz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, LX/3Kz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/2j3;

    .line 9
    .line 10
    iget v0, p0, LX/3Kz;->A00:I

    .line 11
    .line 12
    iget v4, p0, LX/3Kz;->A01:I

    .line 13
    .line 14
    iget-object v3, p0, LX/3Kz;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0Fq;

    .line 17
    .line 18
    iget-object v2, p0, LX/3Kz;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0IB;

    .line 21
    .line 22
    new-instance v1, LX/2D3;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2D3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2D3;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2D3;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v3}, LX/2wB;->A0A(LX/0Fq;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2D3;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/2D3;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v5, LX/2j3;->A00:LX/0D8;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v5, p0, LX/3Kz;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    iget-object v4, p0, LX/3Kz;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/EFB;

    .line 68
    .line 69
    iget v2, p0, LX/3Kz;->A00:I

    .line 70
    .line 71
    iget v1, p0, LX/3Kz;->A01:I

    .line 72
    .line 73
    iget-object v3, p0, LX/3Kz;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/1Jv;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/1Jv;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :goto_0
    iget-object v1, v4, LX/EFB;->A03:LX/0NI;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v1, v2, v3, v0}, LX/3MK;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
