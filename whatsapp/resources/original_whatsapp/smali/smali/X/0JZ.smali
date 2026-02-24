.class public abstract LX/0JZ;
.super LX/0JY;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/0hw;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    new-instance v0, LX/012;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0JZ;->A00:LX/012;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0JZ;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v8, p1

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v8, :cond_2

    .line 25
    .line 26
    aget-object v6, p1, v7

    .line 27
    .line 28
    invoke-interface {v6}, LX/0hw;->Ach()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Landroid/content/IntentFilter;

    .line 53
    .line 54
    iget-object v0, p0, LX/0JZ;->A01:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v9

    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0JZ;->A00:LX/012;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JZ;->A00:LX/012;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public abstract A06()Ljava/lang/Integer;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/BnI;->A00:LX/Ck9;

    .line 15
    .line 16
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "deny"

    .line 24
    .line 25
    const-string v0, "action_null"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, p2, v2, v1, v0}, LX/Ck9;->BAv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/0JZ;->A00:LX/012;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0hw;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0JY;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v5

    .line 46
    instance-of v4, v5, LX/AKg;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v3, "signature_not_found"

    .line 51
    .line 52
    :goto_1
    sget-object v2, LX/BnI;->A00:LX/Ck9;

    .line 53
    .line 54
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "deny"

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1, v0, v3}, LX/Ck9;->BAv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    throw v5

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "security_exception: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ": "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v3, LX/BnI;->A00:LX/Ck9;

    .line 108
    .line 109
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "deny"

    .line 117
    .line 118
    const-string v0, "receiver_not_found"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    invoke-interface {v0, p1, p2, p0}, LX/0hw;->Bc1(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, LX/BnI;->A00:LX/Ck9;

    .line 125
    .line 126
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "allow"

    .line 135
    .line 136
    invoke-virtual {v3, p2, v2, v1, v0}, LX/Ck9;->BAu(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
