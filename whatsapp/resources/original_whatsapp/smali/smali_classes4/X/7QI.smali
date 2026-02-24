.class public LX/7QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7lR;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7QI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7QI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7QI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7QI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/7lR;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, LX/7QI;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/7lR;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/7lR;->A05:LX/6K7;

    .line 61
    .line 62
    iget-object v0, v3, LX/7lR;->A0G:LX/85L;

    .line 63
    .line 64
    check-cast v0, LX/5pt;

    .line 65
    .line 66
    iget-object v1, v0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v0, "previewVoiceVisualizer"

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/7lR;->A01(LX/7lR;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/7lR;->A08:Ljava/io/File;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, v3, LX/7lR;->A0J:LX/5wL;

    .line 89
    .line 90
    iget-object v1, v3, LX/7lR;->A0I:LX/83T;

    .line 91
    .line 92
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v0, LX/7lT;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/7lT;-><init>(LX/83T;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/00X;->A06()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/7lR;->A07:LX/7lT;

    .line 104
    .line 105
    iput-object v3, v0, LX/7lT;->A01:LX/7lR;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, LX/00X;->A06()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v3}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/7lR;->A0C:[B

    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
