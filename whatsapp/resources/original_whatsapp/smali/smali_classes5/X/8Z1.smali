.class public final LX/8Z1;
.super LX/8nr;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/AIO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AIO;LX/9sD;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v1, v5, v3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v4}, LX/AIK;->A00(I)LX/AIK;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    invoke-static {v4}, LX/AIK;->A00(I)LX/AIK;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    new-instance v4, LX/AIe;

    .line 45
    .line 46
    invoke-direct {v4, v6, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v4, 0x100c9

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/0Kh;

    .line 67
    .line 68
    const-wide v16, 0x153fb005381192L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object/from16 v6, p0

    .line 74
    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    invoke-direct/range {v6 .. v18}, LX/8nr;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v6, LX/8Z1;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v6, LX/8Z1;->A03:Ljava/util/List;

    .line 83
    .line 84
    iput-object v3, v6, LX/8Z1;->A01:LX/AIO;

    .line 85
    .line 86
    const/16 v0, 0x9d3

    .line 87
    .line 88
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9Tv;

    .line 93
    .line 94
    iput-object v0, v6, LX/8Z1;->A00:LX/9Tv;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v9, p0, LX/8Z1;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9W8;

    .line 29
    .line 30
    iget v0, v1, LX/9W8;->A00:I

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, LX/9W8;->A01:LX/9sD;

    .line 36
    .line 37
    iget-object v5, p0, LX/8Z1;->A00:LX/9Tv;

    .line 38
    .line 39
    const-string v4, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/AIT;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v8}, LX/AIT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v1}, LX/9Tv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "0"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "whatsapp_status_unique_fbids_count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "whatsapp_status_object_expiration_time"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "whatsapp_status_unique_fbids"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/8Z1;->A01:LX/AIO;

    .line 96
    .line 97
    iget-object v0, v1, LX/AIO;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, LX/AIO;->A02:[B

    .line 106
    .line 107
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "purpose_client_pub_key"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/8Z1;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/A7K;->A01(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "input_params"

    .line 123
    .line 124
    invoke-static {v2, v0, v1, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v0, "key has been destroyed"

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
