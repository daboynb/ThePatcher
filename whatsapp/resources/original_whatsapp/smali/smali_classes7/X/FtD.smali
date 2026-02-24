.class public LX/FtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FtD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FtD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FtD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/FtD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget v0, p0, LX/FtD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FtD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Fc1;

    .line 8
    .line 9
    iget-object v3, p0, LX/FtD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/FtD;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FLt;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "thunderstorm_logs: ThunderstormManager/requestConnection() failed."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/Fc1;->A02:LX/FBv;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v3, v0}, LX/FBv;->A00(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v2, LX/FLt;->A00:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-object v6, p0, LX/FtD;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/FWm;

    .line 41
    .line 42
    iget-object v5, p0, LX/FtD;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, LX/FtD;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/Gbw;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "EC04B8E62D38E19E749A"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v6, LX/FWm;->A04:LX/0bu;

    .line 59
    .line 60
    sget-object v2, LX/EL5;->A01:LX/EL5;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "on_failure_exception"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/FWm;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v2, v0, p1}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/FWm;->A01:LX/00q;

    .line 83
    .line 84
    invoke-static {v0}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "_FAILURE"

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v4, p1}, LX/Gbw;->onFailure(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v6, p0, LX/FtD;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/FWm;

    .line 102
    .line 103
    iget-object v5, p0, LX/FtD;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, LX/FtD;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/Gbx;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, LX/FWm;->A04:LX/0bu;

    .line 114
    .line 115
    sget-object v2, LX/EL5;->A02:LX/EL5;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "on_failure_exception"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/FWm;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v2, v0, p1}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/FWm;->A01:LX/00q;

    .line 138
    .line 139
    invoke-static {v0}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "_FAILURE"

    .line 144
    .line 145
    invoke-virtual {v1, v5, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, p1}, LX/Gbx;->onFailure(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
