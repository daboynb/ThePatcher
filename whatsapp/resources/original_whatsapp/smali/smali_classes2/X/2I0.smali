.class public final LX/2I0;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I0;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2I0;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2I0;->A01:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPushNamePublishResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupPushNamePublish"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GroupPushNameNotificationHandler/handleNotification/received push name notification"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2I0;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x60bf

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/30k;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 30
    .line 31
    const v0, -0x306962d9

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/5iX;

    .line 57
    .line 58
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPushNamePublishResponse$Xwa2NotifyGroupOnPushNamePublish;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPushNamePublishResponse$Xwa2NotifyGroupOnPushNamePublish;-><init>(LX/5iX;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/30k;

    .line 92
    .line 93
    iget-object v2, v0, LX/30k;->A00:LX/5iX;

    .line 94
    .line 95
    const v0, 0x36ebcb

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 103
    .line 104
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x2dd31b70

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/2I0;->A02:LX/05V;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v2, v1, LX/0IB;->A0K:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, LX/2I0;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/0VU;->A0c(LX/0IB;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "GroupPushNameNotificationHandler/handleNotification/updated push name for user"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
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
