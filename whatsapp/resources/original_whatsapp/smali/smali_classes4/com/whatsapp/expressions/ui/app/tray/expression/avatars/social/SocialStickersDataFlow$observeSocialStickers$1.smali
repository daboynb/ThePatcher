.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$observeSocialStickers$1"
    f = "SocialStickersDataFlow.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x3f,
        0x41,
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "chatFbId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $ownFbId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6x1;


# direct methods
.method public constructor <init>(LX/6x1;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->$ownFbId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/6x1;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p4, LX/0gH;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->$ownFbId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/6x1;

    .line 5
    .line 6
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, p4}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;-><init>(LX/6x1;Ljava/lang/String;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x4

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v10, :cond_5

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v7, :cond_5

    .line 16
    .line 17
    if-eq v0, v8, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/0MS;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->$ownFbId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    instance-of v0, v4, LX/69k;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/6x1;

    .line 50
    .line 51
    iget-object v0, v0, LX/6x1;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7Cy;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Cy;->A01()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/6D6;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/6D6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    .line 77
    .line 78
    invoke-interface {v5, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v9, :cond_2

    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/0MS;

    .line 90
    .line 91
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->this$0:LX/6x1;

    .line 95
    .line 96
    iget-object v0, v0, LX/6x1;->A03:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 103
    .line 104
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    new-instance v0, LX/7w2;

    .line 113
    .line 114
    invoke-direct {v0, v3, v4, v6, v1}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v1, LX/6D7;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/6D7;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v1, LX/6D8;->A00:LX/6D8;

    .line 138
    .line 139
    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v1, LX/6D8;->A00:LX/6D8;

    .line 147
    .line 148
    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;->label:I

    .line 153
    .line 154
    :goto_0
    invoke-interface {v5, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_6

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 165
    .line 166
    return-object v0
    .line 167
.end method
