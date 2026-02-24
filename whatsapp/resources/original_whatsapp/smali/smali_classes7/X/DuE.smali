.class public final LX/DuE;
.super LX/Dcx;
.source ""


# instance fields
.field public final synthetic A00:LX/GG4;


# direct methods
.method public constructor <init>(LX/GG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuE;->A00:LX/GG4;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, LX/DuE;->A00:LX/GG4;

    .line 38
    .line 39
    iget-object v0, v1, LX/GG4;->A07:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/FJR;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/GG4;->A04:LX/GbB;

    .line 50
    .line 51
    invoke-interface {v1}, LX/GbB;->APn()LX/FJS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, v3, LX/FJR;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/FJS;->A02(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, LX/GbB;->Avw()LX/F8N;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v4, LX/F8N;->A00:LX/0QP;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v0, LX/GRh;

    .line 72
    .line 73
    invoke-direct {v0, v4, v5, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-interface {v1}, LX/GbB;->APn()LX/FJS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v3, LX/FJR;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/FJS;->A01(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v3, LX/FJR;->A00:LX/Elg;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, p0, LX/DuE;->A00:LX/GG4;

    .line 105
    .line 106
    iget-object v0, v4, LX/GG4;->A02:LX/Fq0;

    .line 107
    .line 108
    iget-object v0, v0, LX/Fq0;->A0I:LX/0MX;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v8}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    const-string v1, "Unable to get host name of url"

    .line 130
    .line 131
    const-string v0, "PERMISSION_MONITOR"

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v7, v4, LX/GG4;->A04:LX/GbB;

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    check-cast v0, LX/Fq2;

    .line 146
    .line 147
    iget-object v0, v0, LX/Fq2;->A07:LX/00j;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/FDh;

    .line 154
    .line 155
    new-instance v5, LX/Fpw;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v10}, LX/Fpw;-><init>(Landroid/webkit/PermissionRequest;LX/GbB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v2}, LX/FDh;->A00(LX/GXz;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object v0, v4, LX/GG4;->A01:LX/FG6;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v8, v9, v10}, LX/FG6;->A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
