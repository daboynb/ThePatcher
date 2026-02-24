.class public LX/3Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdd(LX/2X6;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3Jv;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/2X6;->A01:LX/2g0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v2, v4, LX/2g0;->A01:LX/1Ks;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:LX/86y;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/Iie;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v4, LX/2g0;->A00:Ljava/io/File;

    .line 40
    .line 41
    iget-object v0, v4, LX/2g0;->A02:Ljava/io/File;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move v8, v7

    .line 48
    invoke-static/range {v3 .. v8}, LX/Iie;->A0N(LX/Iie;JZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v2}, LX/Iie;->A0P(LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const v0, 0x7f0b2b3b

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b1558

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, LX/2X6;->A01:LX/2g0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v2, v4, LX/2g0;->A01:LX/1Ks;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v3, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v2, v4, LX/2g0;->A00:Ljava/io/File;

    .line 101
    .line 102
    iget-object v0, v4, LX/2g0;->A02:Ljava/io/File;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x1

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    move v8, v7

    .line 109
    invoke-static/range {v3 .. v8}, LX/Iie;->A0N(LX/Iie;JZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v2}, LX/Iie;->A0P(LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    const v0, 0x7f0b2b3b

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b1558

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b2260

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
