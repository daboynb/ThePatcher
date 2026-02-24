.class public LX/AEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AEi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AEi;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AEi;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/AEi;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AEi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AEi;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/88B;

    .line 8
    .line 9
    iget-wide v1, p0, LX/AEi;->A01:J

    .line 10
    .line 11
    iget v0, p0, LX/AEi;->A00:I

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LX/88B;->A00(LX/88B;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v5, p0, LX/AEi;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 20
    .line 21
    iget-wide v1, p0, LX/AEi;->A01:J

    .line 22
    .line 23
    iget v4, p0, LX/AEi;->A00:I

    .line 24
    .line 25
    iget-object v0, v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A02:LX/00q;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-instance v0, LX/GIq;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4, v1, v3}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v5, p0, LX/AEi;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/9pN;

    .line 49
    .line 50
    iget v4, p0, LX/AEi;->A00:I

    .line 51
    .line 52
    iget-wide v2, p0, LX/AEi;->A01:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v0}, LX/9pN;->A00(LX/9pN;I)LX/8hj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/8hj;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/8hj;->A0I:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v1, v5}, LX/9pN;->A02(LX/8hj;LX/9pN;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v7, p0, LX/AEi;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/0hQ;

    .line 78
    .line 79
    iget v0, p0, LX/AEi;->A00:I

    .line 80
    .line 81
    iget-wide v4, p0, LX/AEi;->A01:J

    .line 82
    .line 83
    new-instance v6, LX/8gg;

    .line 84
    .line 85
    invoke-direct {v6}, LX/8gg;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/8gg;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v7, LX/0hQ;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v6, LX/8gg;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v7, LX/0hQ;->A04:LX/07T;

    .line 99
    .line 100
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, LX/8gg;->A03:Ljava/lang/Long;

    .line 109
    .line 110
    iget-wide v0, v7, LX/0hQ;->A00:J

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/8gg;->A01:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LX/8gg;->A02:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v1, v7, LX/0hQ;->A03:LX/0D8;

    .line 125
    .line 126
    invoke-interface {v1, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-interface {v1, v0}, LX/0D8;->Bxn(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
.end method
