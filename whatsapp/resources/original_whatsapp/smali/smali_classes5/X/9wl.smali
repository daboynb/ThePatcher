.class public LX/9wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AWb;LX/9KI;LX/9Qo;[BI)V
    .locals 0

    .line 0
    iput p5, p0, LX/9wl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9wl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iput-object p4, p0, LX/9wl;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/9wl;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/9wl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p4, p0, LX/9wl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/9wl;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/9wl;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/9wl;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/9wl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/9KI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v4, "backup_token_proto"

    .line 9
    .line 10
    iget-object v2, p0, LX/9wl;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    iget-object v3, p0, LX/9wl;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/AWb;

    .line 17
    .line 18
    iget-object v5, p0, LX/9wl;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/9Qo;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v6, LX/9KI;->A01:Z

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/isE2EEAvailable "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " key="

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, LX/9KI;->A02:[B

    .line 48
    .line 49
    const-string v0, "key cannot be null or empty"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v6, LX/9KI;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v6, LX/9KI;->A02:[B

    .line 57
    .line 58
    iget-boolean v1, v6, LX/9KI;->A01:Z

    .line 59
    .line 60
    new-instance v0, LX/E1Q;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, LX/E1Q;-><init>([BLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/AWb;->C9s(LX/E1Q;)Lcom/google/android/gms/tasks/zzw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x1

    .line 70
    :goto_0
    new-instance v0, LX/9wk;

    .line 71
    .line 72
    invoke-direct {v0, v5, p1, v1}, LX/9wk;-><init>(LX/9Qo;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/9wh;

    .line 79
    .line 80
    invoke-direct {v0, v5, p1, v1}, LX/9wh;-><init>(LX/9Qo;Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v4, p0, LX/9wl;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, [B

    .line 90
    .line 91
    iget-object v3, p0, LX/9wl;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/AWb;

    .line 94
    .line 95
    iget-object v5, p0, LX/9wl;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/9Qo;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v6, LX/9KI;->A01:Z

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v6, LX/9KI;->A02:[B

    .line 117
    .line 118
    iget-boolean v2, v6, LX/9KI;->A01:Z

    .line 119
    .line 120
    iget-object v1, v6, LX/9KI;->A00:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/E1Q;

    .line 123
    .line 124
    invoke-direct {v0, v4, v1, v2}, LX/E1Q;-><init>([BLjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, LX/AWb;->C9s(LX/E1Q;)Lcom/google/android/gms/tasks/zzw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
