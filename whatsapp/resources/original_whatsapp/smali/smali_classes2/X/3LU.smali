.class public final synthetic LX/3LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/1eC;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/1OJ;

.field public final synthetic A04:LX/1OJ;

.field public final synthetic A05:LX/DZN;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1ck;LX/1eC;LX/1J0;LX/1OJ;LX/1OJ;LX/DZN;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LU;->A00:LX/1ck;

    .line 4
    .line 5
    iput-object p2, p0, LX/3LU;->A01:LX/1eC;

    .line 6
    .line 7
    iput-object p6, p0, LX/3LU;->A05:LX/DZN;

    .line 8
    .line 9
    iput-object p3, p0, LX/3LU;->A02:LX/1J0;

    .line 10
    .line 11
    iput-object p4, p0, LX/3LU;->A03:LX/1OJ;

    .line 12
    .line 13
    iput-object p5, p0, LX/3LU;->A04:LX/1OJ;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3LU;->A06:Z

    .line 16
    .line 17
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/3LU;->A00:LX/1ck;

    .line 1
    .line 2
    iget-object v9, p0, LX/3LU;->A01:LX/1eC;

    .line 3
    .line 4
    iget-object v10, p0, LX/3LU;->A05:LX/DZN;

    .line 5
    .line 6
    iget-object v8, p0, LX/3LU;->A02:LX/1J0;

    .line 7
    .line 8
    iget-object v3, p0, LX/3LU;->A03:LX/1OJ;

    .line 9
    .line 10
    iget-object v5, p0, LX/3LU;->A04:LX/1OJ;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/3LU;->A06:Z

    .line 13
    .line 14
    iget-object v0, v6, LX/1ck;->A07:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/10H;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/10H;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v9, LX/1eC;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, v6, LX/1ck;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v10, LX/DZN;->A0O:Z

    .line 38
    .line 39
    iget-object v0, v10, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :goto_0
    iput-boolean v1, v10, LX/DZN;->A0W:Z

    .line 50
    .line 51
    invoke-static {v10}, LX/DZN;->A07(LX/DZN;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget v0, LX/DZN;->A17:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v10, v0, v4, v2}, LX/DZN;->A0D(IZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/1ck;->A0E:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0x27be

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v6, LX/1ck;->A05:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/EFi;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v1, LX/EFi;

    .line 88
    .line 89
    iput-boolean v4, v1, LX/EFi;->A03:Z

    .line 90
    .line 91
    :cond_1
    iput-object v3, v6, LX/1ck;->A02:LX/1J0;

    .line 92
    .line 93
    iget-boolean v0, v9, LX/1eC;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v6, v8}, LX/1ck;->A00(LX/1ck;LX/1J0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v5, :cond_3

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {v6, v5, v0, v1, v2}, LX/1ck;->A03(LX/1OJ;JZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v6, LX/1ck;->A05:LX/00q;

    .line 110
    .line 111
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x2d

    .line 116
    .line 117
    new-instance v0, LX/3KY;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Lcom/whatsapp/conversation/ConversationListView;->A05:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
