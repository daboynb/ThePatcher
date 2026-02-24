.class public final LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

.field public final synthetic A01:LX/1MN;

.field public final synthetic A02:LX/0gH;

.field public final synthetic A03:LX/3Wm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MN;LX/0gH;LX/3Wm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Do;->A01:LX/1MN;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Do;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Do;->A02:LX/0gH;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Do;->A03:LX/3Wm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BO9(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final BOB(LX/FcZ;LX/FNx;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/FcZ;->A03:Ljava/io/File;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/FNx;->A03()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LX/3Do;->A01:LX/1MN;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/3Do;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2Gi;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v4, v0}, LX/2Gi;->A0K(LX/1MN;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1hi;

    .line 51
    .line 52
    new-instance v1, LX/2DQ;

    .line 53
    .line 54
    invoke-direct {v1}, LX/2DQ;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v2}, LX/1hi;->A01(LX/2DQ;LX/1MN;LX/1hi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/2DQ;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v2, LX/1hi;->A01:LX/0D8;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3Do;->A02:LX/0gH;

    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, LX/3Do;->A03:LX/3Wm;

    .line 84
    .line 85
    const-string v0, "file_does_not_exist"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, LX/3Do;->A03:LX/3Wm;

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "result_not_success_"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p1, LX/FcZ;->A02:I

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, LX/3Do;->A03:LX/3Wm;

    .line 107
    .line 108
    const-string v0, "file_is_null_result"

    .line 109
    .line 110
    :goto_0
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, LX/3Do;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A05:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2Gi;

    .line 121
    .line 122
    iget-object v2, p0, LX/3Do;->A01:LX/1MN;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-virtual {v1, v2, v0}, LX/2Gi;->A0K(LX/1MN;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "GroupHistoryBundleProcessor/download failed for "

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ": "

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/3Do;->A02:LX/0gH;

    .line 147
    .line 148
    iget v1, p1, LX/FcZ;->A02:I

    .line 149
    .line 150
    new-instance v0, LX/El4;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
