.class public final Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.migration.ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1"
    f = "ThirdPartyStickerMigrationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/6xM;


# direct methods
.method public constructor <init>(LX/6xM;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6xM;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6xM;

    .line 1
    .line 2
    new-instance v0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;-><init>(LX/6xM;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6xM;

    .line 3
    .line 4
    new-instance v1, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;-><init>(LX/6xM;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7AW;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/06m;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    :try_start_2
    move-object v0, v2

    .line 36
    check-cast v0, Ljava/nio/file/DirectoryStream;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 61
    :catch_0
    :try_start_6
    move-exception v1

    .line 62
    const-string v0, "ThirdPartyStickerMigrationManager/isDirectoryEmpty: Error with NIO DirectoryStream, falling back to list()"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_1
    move v0, v3

    .line 78
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6xM;

    .line 81
    .line 82
    iget-object v0, v0, LX/6xM;->A00:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x42fb

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Marking migration as completed"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6xM;

    .line 102
    .line 103
    iget-object v0, v0, LX/6xM;->A03:LX/0YK;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0YK;->A02()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :catch_1
    move-exception v2

    .line 110
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Error in coroutine"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6xM;

    .line 116
    .line 117
    iget-object v3, v0, LX/6xM;->A02:LX/075;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Error in ensureStickerMigrationCompleted coroutine: "

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x2

    .line 130
    const-string v0, "ThirdPartyStickerMigrationManager/EnsureMigrationCompletedCoroutineError"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_2
    move-exception v1

    .line 137
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: coroutine cancelled"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
.end method
