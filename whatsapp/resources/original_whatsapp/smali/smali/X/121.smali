.class public final LX/121;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/0fz;

.field public final A06:LX/127;

.field public final A07:LX/0UN;

.field public final A08:LX/0hP;

.field public final A09:Ljava/util/concurrent/ConcurrentMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/128;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/121;->A03:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xd5

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0UN;

    .line 20
    .line 21
    iput-object v0, p0, LX/121;->A07:LX/0UN;

    .line 22
    .line 23
    const/16 v0, 0x78f

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/121;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xfb

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/127;

    .line 38
    .line 39
    iput-object v0, p0, LX/121;->A06:LX/127;

    .line 40
    .line 41
    const/16 v0, 0xdb

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0hP;

    .line 48
    .line 49
    iput-object v0, p0, LX/121;->A08:LX/0hP;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/1aW;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/1aW;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/121;->A0C:LX/00j;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    new-instance v0, LX/0fz;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0fz;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/121;->A05:LX/0fz;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    .line 85
    const/16 v0, 0x9b

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/07B;

    .line 92
    .line 93
    iput-object v0, p0, LX/121;->A02:LX/07B;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/05f;

    .line 102
    .line 103
    iput-object v0, p0, LX/121;->A04:LX/05f;

    .line 104
    .line 105
    const/16 v0, 0xf7

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/128;

    .line 112
    .line 113
    iput-object v0, p0, LX/121;->A0B:LX/128;

    .line 114
    .line 115
    const v0, 0x1c014

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/121;->A01:LX/05V;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method public static final A00(LX/121;)LX/0DL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/121;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0DL;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "history"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "fallback_http"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "fallback"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "ex_http"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "hardcoded_http"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "primary_http"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "push_fallbacks"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "ex"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    const-string p0, "hardcoded"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    const-string p0, "primary"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    const-string p0, "ip_override_port_2"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    const-string p0, "ip_override_port_1"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    const-string p0, "push_overrides"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    const-string p0, "debug"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "connection_failure"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "unrelated_server_error_login_failure"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "unrelated_server_error_corrupt_stream"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "unrelated_server_error_go_away"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "unknown"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "write_failure"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "read_failure"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "pq_failure"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "invalid_certificate"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "ecdh_failure"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "encrypt_failure"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "decrypt_failure"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "timeout"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/12L;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/12L;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/12N;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/12L;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LX/12L;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/12N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/12L;->A00:LX/14H;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, LX/14H;->A00:LX/13z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    const-string v2, "socks_proxy_socket"

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v0, "dns"

    .line 49
    .line 50
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v0, "socket"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v0, "ip"

    .line 63
    .line 64
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "port"

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    const-string v2, "platform_socket"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v2, "mns_socket"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    goto :goto_0
.end method

.method private final A04(LX/12L;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/12L;->A00:LX/14H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/14H;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/1a2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1a2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 19
    .line 20
    :cond_1
    iget v0, p1, LX/12L;->A05:I

    .line 21
    .line 22
    invoke-static {v0}, LX/121;->A01(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/14D;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/14D;->A02:LX/143;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v0, LX/143;->A02:LX/143;

    .line 78
    .line 79
    if-ne v2, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, LX/12L;->A08:LX/12w;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v1, v0, LX/12w;->A00:I

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "_end"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v7, v4, LX/14D;->A03:Ljava/lang/Throwable;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_3
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v0, v4, LX/14D;->A00:J

    .line 118
    .line 119
    invoke-direct {p0, v3, v2, v0, v1}, LX/121;->A06(Ljava/lang/String;Ljava/util/Map;J)V

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    instance-of v0, v7, Lcom/facebook/msys/mcf/MsysError;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v8, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "_error_code"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v0, v7

    .line 156
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v4, 0x78120c1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "_error_message"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    const-string v0, "null"

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "_start"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v0, v4, LX/14D;->A01:J

    .line 228
    .line 229
    invoke-direct {p0, v3, v2, v0, v1}, LX/121;->A06(Ljava/lang/String;Ljava/util/Map;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/121;->A05:LX/0fz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const v2, 0x78120c1

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v4, p2, v2, v0}, LX/12O;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Map;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final A06(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/121;->A05:LX/0fz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v2, 0x78120c1

    .line 20
    .line 21
    .line 22
    move-wide v6, p3

    .line 23
    invoke-virtual/range {v1 .. v8}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v4, p2, v2, v0}, LX/12O;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Map;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final A07(I)Z
    .locals 4

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x78120c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0DL;->markerDrop(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v3
    .line 23
.end method


# virtual methods
.method public final A08(LX/12L;LX/1Ba;)V
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v7, v5, LX/1Ba;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v6, LX/IO7;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v7, v6, :cond_b

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, " op="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/1Ba;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-static {v0}, LX/199;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " err="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/1Ba;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-static {v0}, LX/121;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " errDesc="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/1Ba;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "NoiseSocket/qpl/report md="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v10, v5, LX/1Ba;->A08:LX/18s;

    .line 71
    .line 72
    iget v0, v10, LX/18s;->value:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " ht="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/1Ba;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v9, "fallback"

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " fs="

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " ms="

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v12, v5, LX/1Ba;->A00:J

    .line 114
    .line 115
    iget-wide v2, v5, LX/1Ba;->A01:J

    .line 116
    .line 117
    sub-long v0, v12, v2

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const v0, 0x7810a3d

    .line 142
    .line 143
    .line 144
    move/from16 v17, v1

    .line 145
    .line 146
    move v15, v0

    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    move-wide/from16 v18, v2

    .line 150
    .line 151
    move-object/from16 v20, v21

    .line 152
    .line 153
    invoke-virtual/range {v14 .. v20}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget v3, v10, LX/18s;->value:I

    .line 161
    .line 162
    const-string v2, "pqMode"

    .line 163
    .line 164
    invoke-virtual {v14, v0, v1, v2, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v2, "handshakeType"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v2, v9}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v2, "handshakeState"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1, v2, v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v2, v5, LX/1Ba;->A03:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v2}, LX/199;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_4
    const-string v2, "finalOperation"

    .line 198
    .line 199
    invoke-virtual {v8, v0, v1, v2, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v2, v5, LX/1Ba;->A02:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-static {v2}, LX/121;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :cond_0
    const-string v2, "errorClass"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1, v2, v11}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v3, "failureReason"

    .line 224
    .line 225
    iget-object v2, v5, LX/1Ba;->A06:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v9, "loginIPSource"

    .line 235
    .line 236
    move-object/from16 v11, p1

    .line 237
    .line 238
    iget v8, v11, LX/12L;->A05:I

    .line 239
    .line 240
    invoke-static {v8}, LX/12J;->A04(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v2, 0x6

    .line 251
    if-ne v3, v2, :cond_2

    .line 252
    .line 253
    const-string v2, "ex"

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v10, v0, v1, v9, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v3, "loginIP"

    .line 263
    .line 264
    invoke-virtual {v11}, LX/12L;->A03()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v3, "loginPort"

    .line 276
    .line 277
    iget v2, v11, LX/12L;->A06:I

    .line 278
    .line 279
    invoke-virtual {v9, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v2, "sequenceState"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1, v2, v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v3, "sessionId"

    .line 296
    .line 297
    iget v2, v11, LX/12L;->A07:I

    .line 298
    .line 299
    invoke-virtual {v8, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v8, v4, LX/121;->A0B:LX/128;

    .line 307
    .line 308
    iget-wide v2, v8, LX/128;->A03:J

    .line 309
    .line 310
    const-string v17, "bytesReceived"

    .line 311
    .line 312
    move-wide/from16 v18, v2

    .line 313
    .line 314
    invoke-virtual/range {v14 .. v19}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iget-wide v2, v8, LX/128;->A04:J

    .line 322
    .line 323
    const-string v17, "bytesSent"

    .line 324
    .line 325
    move-wide/from16 v18, v2

    .line 326
    .line 327
    invoke-virtual/range {v14 .. v19}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v4, LX/121;->A02:LX/07B;

    .line 331
    .line 332
    const/16 v2, 0x17c4

    .line 333
    .line 334
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v2, v4, LX/121;->A04:LX/05f;

    .line 345
    .line 346
    invoke-virtual {v2}, LX/05f;->A0Y()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const v3, 0x78120c1

    .line 351
    .line 352
    .line 353
    const-string v2, "encrypted_rid"

    .line 354
    .line 355
    invoke-virtual {v9, v3, v1, v2, v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_1
    iget-object v2, v5, LX/1Ba;->A07:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/19A;

    .line 375
    .line 376
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v8, v5, LX/19A;->A02:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, "_start"

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    iget-wide v2, v5, LX/19A;->A01:J

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move-wide/from16 v19, v2

    .line 404
    .line 405
    invoke-virtual/range {v14 .. v21}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, "_end"

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    iget-wide v2, v5, LX/19A;->A00:J

    .line 430
    .line 431
    move-wide/from16 v19, v2

    .line 432
    .line 433
    invoke-virtual/range {v14 .. v21}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_2
    const/4 v2, 0x4

    .line 438
    if-ne v3, v2, :cond_3

    .line 439
    .line 440
    const-string v2, "fallback"

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_3
    const/4 v2, 0x2

    .line 445
    if-ne v3, v2, :cond_4

    .line 446
    .line 447
    const-string v2, "primary"

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_4
    const/4 v2, 0x5

    .line 452
    if-ne v3, v2, :cond_5

    .line 453
    .line 454
    const-string v2, "hardcoded"

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_5
    const/4 v2, 0x3

    .line 459
    if-ne v3, v2, :cond_6

    .line 460
    .line 461
    const-string v2, "push_fallback"

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_6
    const/4 v2, 0x1

    .line 466
    if-ne v3, v2, :cond_7

    .line 467
    .line 468
    const-string v2, "push_overrides"

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_7
    const-string v2, "other"

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_8
    move-object v3, v11

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_0
    const-string v9, "full"

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_1
    const-string v9, "resume"

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_9
    move-object v0, v11

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_a
    move-object v0, v11

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_b
    const-string v14, ""

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_c
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v5, 0x3

    .line 502
    if-ne v7, v6, :cond_d

    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    :cond_d
    move v3, v0

    .line 506
    move v4, v1

    .line 507
    move-wide v6, v12

    .line 508
    move-object/from16 v8, v21

    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 511
    .line 512
    .line 513
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BL8(LX/1Cu;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1Cu;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p1, LX/1Cu;->A01:LX/12L;

    .line 5
    .line 6
    iget v0, v4, LX/12L;->A05:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/121;->A07(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "login_result"

    .line 25
    .line 26
    const v5, 0x78120c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p1, LX/1Cu;->A00:LX/Hcq;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v1, v7, LX/Hcq;->serverErrorCode:I

    .line 45
    .line 46
    const/16 v0, 0x1f4

    .line 47
    .line 48
    if-gt v0, v1, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x258

    .line 51
    .line 52
    if-ge v1, v0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    :cond_0
    const-string v0, "login_failure_backoff"

    .line 56
    .line 57
    invoke-virtual {v8, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget v1, v7, LX/Hcq;->serverErrorCode:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v1, v7, LX/Hcq;->serverErrorCode:I

    .line 74
    .line 75
    const-string v0, "login_failure_server_error_code"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v1, v7, LX/Hcq;->type:I

    .line 89
    .line 90
    const-string v0, "login_failure_type"

    .line 91
    .line 92
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget v1, v7, LX/Hcq;->type:I

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "login_failure_goa"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v3, p1, LX/1Cu;->A02:Z

    .line 115
    .line 116
    iget-object v2, p0, LX/121;->A07:LX/0UN;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    new-instance v1, LX/1aZ;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, LX/1aZ;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/1Cz;

    .line 125
    .line 126
    invoke-direct {v0, v4, p0, v3}, LX/1Cz;-><init>(LX/12L;LX/121;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    iget v1, v7, LX/Hcq;->serverErrorCode:I

    .line 134
    .line 135
    const/16 v0, 0x1f4

    .line 136
    .line 137
    if-gt v0, v1, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x258

    .line 140
    .line 141
    if-ge v1, v0, :cond_2

    .line 142
    .line 143
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v0, "login_failure_5xx"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget v1, v7, LX/Hcq;->type:I

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    const/4 v2, 0x0

    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public BLD()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/121;->A08:LX/0hP;

    .line 1
    .line 2
    iget-object v2, v0, LX/0hP;->A00:LX/0UN;

    .line 3
    .line 4
    sget-object v1, LX/12E;->A00:LX/12E;

    .line 5
    .line 6
    sget-object v0, LX/12F;->A00:LX/12F;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0UN;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v1, 0x78120c1

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0DL;->A01:LX/0DI;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LX/0DI;->isMarkerOn(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/121;->A05:LX/0fz;

    .line 33
    .line 34
    iget-object v0, v0, LX/0fz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/12G;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/121;->A07:LX/0UN;

    .line 50
    .line 51
    new-instance v2, LX/12H;

    .line 52
    .line 53
    invoke-direct {v2, p0, v4}, LX/12H;-><init>(LX/121;LX/12G;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    new-instance v0, LX/1aY;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4, v1}, LX/1aY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public BNu(I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/121;->A07(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/121;->A01(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_dns_end"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v3, v0, [LX/09R;

    .line 30
    .line 31
    const-string v2, "success"

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/09R;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v5, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public BNv(LX/12L;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/12L;->A08:LX/12w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/12w;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/12L;->A00:LX/14H;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v1, p1, LX/12L;->A05:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "_dns_end"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public BNw(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/121;->A07(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/121;->A01(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_dns_start"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BR3(LX/9Xi;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/121;->A07:LX/0UN;

    .line 1
    .line 2
    sget-object v2, LX/ASo;->A00:LX/ASo;

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    new-instance v0, LX/ARA;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BR4()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/121;->A07:LX/0UN;

    .line 1
    .line 2
    sget-object v2, LX/ASp;->A00:LX/ASp;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    new-instance v0, LX/AR2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BSb(LX/12L;)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_handshake_end"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public BSc(LX/12L;LX/1Ba;I)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_handshake_end"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LX/121;->A08(LX/12L;LX/1Ba;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public BSd(LX/12L;)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_handshake_start"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public BVJ(LX/12L;LX/1Ba;)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_login_end"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LX/121;->A08(LX/12L;LX/1Ba;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public BVL(LX/12L;LX/1Ba;I)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_login_end"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LX/121;->A08(LX/12L;LX/1Ba;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public BVM(LX/12L;)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_login_start"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public BXN(JJ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0x78120c1

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/0DL;->A01:LX/0DI;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LX/0DI;->isMarkerOn(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [LX/09R;

    .line 23
    .line 24
    const-string v2, "blocked_network_id"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/09R;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v2, "connected_network_id"

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/09R;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "network_blocked"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public BXQ(JJ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0x78120c1

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/0DL;->A01:LX/0DI;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LX/0DI;->isMarkerOn(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [LX/09R;

    .line 23
    .line 24
    const-string v2, "unblocked_network_id"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/09R;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v2, "connected_network_id"

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/09R;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "network_unblocked"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public BgX(LX/12L;I)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/121;->A04(LX/12L;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "_socket_he_end"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public BgY(LX/12L;)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/121;->A04(LX/12L;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "_socket_he_end"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public BgZ(LX/12L;)V
    .locals 2

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_socket_he_start"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
