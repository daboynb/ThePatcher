.class public LX/JHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/JHR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JHR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/JHR;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/JHR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JHR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 8
    .line 9
    iget-object v2, p0, LX/JHR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/JHR;->A02:Z

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/Gi3;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/JHR;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/0pT;

    .line 29
    .line 30
    iget-object v0, p0, LX/JHR;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/JHR;->A02:Z

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Iby;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, LX/Iby;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hha;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Hha;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v2, p0, LX/JHR;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0pT;

    .line 65
    .line 66
    iget-object v0, p0, LX/JHR;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    .line 70
    iget-boolean v1, p0, LX/JHR;->A02:Z

    .line 71
    .line 72
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Iby;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, LX/Iby;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hha;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Hha;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v3, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v2, p0, LX/JHR;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/GmC;

    .line 112
    .line 113
    iget-object v1, p0, LX/JHR;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    iget-boolean v0, p0, LX/JHR;->A02:Z

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/GmC;->A02(Ljava/util/concurrent/ScheduledFuture;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
