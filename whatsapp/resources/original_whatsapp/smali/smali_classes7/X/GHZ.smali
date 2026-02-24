.class public final synthetic LX/GHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A03:LX/FU9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FU9;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GHZ;->A03:LX/FU9;

    .line 4
    .line 5
    iput p4, p0, LX/GHZ;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GHZ;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p2, p0, LX/GHZ;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
.method public final run()V
    .locals 12

    .line 0
    iget v1, p0, LX/GHZ;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/GHZ;->A03:LX/FU9;

    .line 3
    .line 4
    iget-object v6, p0, LX/GHZ;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v5, "string_extra_session_id"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    :try_start_0
    const-string v0, "uri_array_extra_result_image_uris"

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v0, "uri_extra_result_pdf_uri"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/net/Uri;

    .line 27
    .line 28
    const-string v0, "int_extra_result_page_count"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/net/Uri;

    .line 58
    .line 59
    const-string v0, ".jpg"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/FU9;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v10, :cond_1

    .line 74
    .line 75
    const-string v0, ".pdf"

    .line 76
    .line 77
    invoke-virtual {v4, v10, v0}, LX/FU9;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v0, LX/5xv;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/5xv;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz v8, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    new-instance v0, LX/5xw;

    .line 119
    .line 120
    invoke-direct {v0, v8, v7}, LX/5xw;-><init>(Landroid/net/Uri;I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    new-instance v8, LX/5xx;

    .line 124
    .line 125
    invoke-direct {v8, v0, v3}, LX/5xx;-><init>(LX/7Ms;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, LX/GHZ;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    :try_start_1
    const-string v0, "Failed to handle result"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v1, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/FU9;->A01(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    throw v1

    .line 157
    :goto_4
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, LX/FU9;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
    .line 167
.end method
