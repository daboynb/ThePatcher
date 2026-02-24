.class public LX/5E0;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/5E0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5E0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5E0;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/5E0;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/5E0;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, LX/5E0;->A00:I

    .line 14
    .line 15
    iput p5, p0, LX/5E0;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/5E0;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5E0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/3h2;

    .line 9
    .line 10
    iget-object v3, p0, LX/5E0;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/14q;

    .line 13
    .line 14
    iget-object v2, p0, LX/5E0;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/5dN;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/5E0;->A05:Z

    .line 19
    .line 20
    iget v0, p0, LX/5E0;->A00:I

    .line 21
    .line 22
    iget v6, p0, LX/5E0;->A01:I

    .line 23
    .line 24
    check-cast v1, LX/5dT;

    .line 25
    .line 26
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static/range {v1 .. v7}, LX/4Pa;->A00(LX/5dT;LX/5dN;LX/14q;LX/3h2;IIZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v2, p0, LX/5E0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 39
    .line 40
    iget-object v5, p0, LX/5E0;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/807;

    .line 43
    .line 44
    iget-boolean v8, p0, LX/5E0;->A05:Z

    .line 45
    .line 46
    iget-object v4, p0, LX/5E0;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/5dN;

    .line 49
    .line 50
    iget v0, p0, LX/5E0;->A00:I

    .line 51
    .line 52
    iget v7, p0, LX/5E0;->A01:I

    .line 53
    .line 54
    check-cast v1, LX/5dT;

    .line 55
    .line 56
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object v3, v1

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A2Q(LX/5dT;LX/5dN;LX/807;IIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-boolean v7, p0, LX/5E0;->A05:Z

    .line 66
    .line 67
    iget-object v2, p0, LX/5E0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/00h;

    .line 70
    .line 71
    iget-object v3, p0, LX/5E0;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/00h;

    .line 74
    .line 75
    iget-object v4, p0, LX/5E0;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/00h;

    .line 78
    .line 79
    iget v0, p0, LX/5E0;->A00:I

    .line 80
    .line 81
    iget v6, p0, LX/5E0;->A01:I

    .line 82
    .line 83
    check-cast v1, LX/5dT;

    .line 84
    .line 85
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static/range {v1 .. v7}, LX/4hs;->A01(LX/5dT;LX/00h;LX/00h;LX/00h;IIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
