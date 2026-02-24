.class public final LX/7av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x322

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7av;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7av;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/7av;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3a77

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/7av;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7i8;

    .line 37
    .line 38
    iget-wide v2, p1, LX/1J0;->A0i:J

    .line 39
    .line 40
    iget-object v0, v0, LX/7i8;->A00:LX/0Jp;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :try_start_0
    const/4 v0, 0x3

    .line 47
    new-instance v5, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "message_row_id"

    .line 53
    .line 54
    invoke-static {v5, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/7Zp;->A01:LX/73y;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/73y;->A00:LX/5ka;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, v0, LX/5ka;->type:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "link_header_type"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v4, LX/7Zp;->A00:LX/73x;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, LX/73x;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "cta_button_text"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v4, LX/7Zp;->A02:LX/73z;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, LX/73z;->A00:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v0, "params_json"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    .line 103
    .line 104
    const-string v1, "payment_link_metadata"

    .line 105
    .line 106
    const-string v0, "LinkPreviewMetadataTable/insertOrUpdateLinkPreviewMetadata"

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v0, v6, v4

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "LinkPreviewMetadataStore/insertOrUpdateLinkPreviewMetadata/insert error, rowId="

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    const-class v0, LX/7av;

    .line 133
    .line 134
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
