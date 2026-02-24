.class public LX/JHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/JHF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JHF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, LX/JHF;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget v0, p0, LX/JHF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JHF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Iie;

    .line 8
    .line 9
    iget-wide v3, p0, LX/JHF;->A00:J

    .line 10
    .line 11
    iget-object v2, v1, LX/Iie;->A1P:LX/IDT;

    .line 12
    .line 13
    iget-object v0, v1, LX/Iie;->A0D:LX/IWs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IWs;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    int-to-long v6, v0

    .line 22
    iget-object v0, v1, LX/Iie;->A1J:LX/7It;

    .line 23
    .line 24
    iget-boolean v5, v0, LX/7It;->A0A:Z

    .line 25
    .line 26
    invoke-static {v1}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, LX/IDT;->A00(JZJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/JHF;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v0, p0, LX/JHF;->A00:J

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/Jwp;->Bey(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    iget-object v0, p0, LX/JHF;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Iy3;

    .line 63
    .line 64
    iget-object v0, v0, LX/Iy3;->A00:LX/H2z;

    .line 65
    .line 66
    iget-object v0, v0, LX/H2z;->A0P:LX/IUv;

    .line 67
    .line 68
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Hvc;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-wide v3, p0, LX/JHF;->A00:J

    .line 89
    .line 90
    iget-object v0, v0, LX/Hvc;->A00:LX/H3d;

    .line 91
    .line 92
    iget-object v0, v0, LX/H3d;->A01:LX/IUv;

    .line 93
    .line 94
    iget-object v6, v0, LX/IUv;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: "

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method
