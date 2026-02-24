.class public final LX/D54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CNC;

.field public final synthetic A02:LX/CLy;

.field public final synthetic A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final synthetic A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CNC;LX/CLy;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/D54;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/D54;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 3
    .line 4
    iput-wide p6, p0, LX/D54;->A00:J

    .line 5
    .line 6
    iput-object p4, p0, LX/D54;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 7
    .line 8
    iput-object p1, p0, LX/D54;->A01:LX/CNC;

    .line 9
    .line 10
    iput-object p2, p0, LX/D54;->A02:LX/CLy;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v4, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "storeResponseForKey:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/D54;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v8, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p0, LX/D54;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 18
    .line 19
    iget-wide v2, p0, LX/D54;->A00:J

    .line 20
    .line 21
    iget-object v7, p0, LX/D54;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 22
    .line 23
    iget-object v6, p0, LX/D54;->A01:LX/CNC;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 33
    .line 34
    invoke-direct {v1, v5, v2, v3, v7}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/CNC;->A01:LX/Bos;

    .line 61
    .line 62
    iget-object v0, v0, LX/Bos;->A00:Lcom/facebook/stash/core/Stash;

    .line 63
    .line 64
    invoke-interface {v0, v8, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v7}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, LX/CNC;->A01(LX/CNC;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catchall_1
    :try_start_5
    move-exception v0

    .line 102
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catch_0
    move-exception v3

    .line 107
    :try_start_6
    const-string v2, "Failed to store response to disk cache"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v4, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, LX/CKG;->A00()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-static {}, LX/CKG;->A00()V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
.end method
