.class public final LX/IDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/G4V;

.field public final A08:LX/HyR;


# direct methods
.method public constructor <init>(LX/00q;LX/G4V;LX/HyR;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IDT;->A06:LX/00q;

    .line 8
    .line 9
    iput-object p2, p0, LX/IDT;->A07:LX/G4V;

    .line 10
    .line 11
    iput-object p3, p0, LX/IDT;->A08:LX/HyR;

    .line 12
    .line 13
    iput p4, p0, LX/IDT;->A00:I

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
.end method


# virtual methods
.method public final A00(JZJ)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/IDT;->A08:LX/HyR;

    .line 3
    .line 4
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 5
    .line 6
    iget-object v8, v0, LX/Iie;->A0B:LX/0Fq;

    .line 7
    .line 8
    iget-object v0, v6, LX/IDT;->A06:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/ISZ;

    .line 15
    .line 16
    iget-wide v4, v6, LX/IDT;->A02:J

    .line 17
    .line 18
    iget-wide v2, v6, LX/IDT;->A03:J

    .line 19
    .line 20
    iget-boolean v9, v6, LX/IDT;->A05:Z

    .line 21
    .line 22
    iget-wide v0, v6, LX/IDT;->A01:J

    .line 23
    .line 24
    iget v13, v6, LX/IDT;->A00:I

    .line 25
    .line 26
    iget-object v11, v6, LX/IDT;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 27
    .line 28
    sget-object v7, LX/0sg;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v7, v8}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v26

    .line 34
    const/4 v12, 0x1

    .line 35
    move-wide/from16 v14, p1

    .line 36
    .line 37
    move/from16 v24, p3

    .line 38
    .line 39
    move-wide/from16 v16, p4

    .line 40
    .line 41
    move-wide/from16 v22, v0

    .line 42
    .line 43
    move/from16 v25, v9

    .line 44
    .line 45
    move-wide/from16 v20, v2

    .line 46
    .line 47
    move-wide/from16 v18, v4

    .line 48
    .line 49
    invoke-virtual/range {v10 .. v26}, LX/ISZ;->A01(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;IIJJJJJZZZ)V

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v6, LX/IDT;->A07:LX/G4V;

    .line 61
    .line 62
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "ptt_send_broadcast"

    .line 74
    .line 75
    :goto_0
    invoke-static {v3, v4, v0}, LX/Gi4;->A13(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v6, LX/IDT;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v6, LX/IDT;->A07:LX/G4V;

    .line 89
    .line 90
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v0, "ptt_send_group"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v8}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, v6, LX/IDT;->A07:LX/G4V;

    .line 109
    .line 110
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ptt_send_interop"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ptt_send_individual"

    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method
