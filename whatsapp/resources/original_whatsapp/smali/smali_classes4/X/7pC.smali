.class public LX/7pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7pC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7pC;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/7pC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/7pC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7pC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Xk;

    .line 8
    .line 9
    iget-object v5, p0, LX/7pC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, LX/7pC;->A02:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/A4q;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v1}, LX/A4q;-><init>(Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-boolean v3, p0, LX/7pC;->A02:Z

    .line 32
    .line 33
    iget-object v1, p0, LX/7pC;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LX/7pC;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/7ZK;

    .line 38
    .line 39
    sget-object v0, LX/7GG;->A00:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/82X;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, LX/82X;->BYU(LX/7ZK;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/7pC;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1dC;

    .line 81
    .line 82
    iget-boolean v2, p0, LX/7pC;->A02:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/7pC;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v3, p0, LX/7pC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/077;

    .line 99
    .line 100
    iget-object v4, p0, LX/7pC;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v12, p0, LX/7pC;->A02:Z

    .line 103
    .line 104
    const-string v2, "log_files_upload"

    .line 105
    .line 106
    const-string v1, "log_request"

    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/988;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v9, 0x1

    .line 130
    move v11, v9

    .line 131
    move v10, v9

    .line 132
    invoke-virtual/range {v3 .. v12}, LX/077;->A0M(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
