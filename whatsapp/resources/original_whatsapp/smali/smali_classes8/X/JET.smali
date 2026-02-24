.class public final LX/JET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/IRB;

.field public final A02:LX/ICe;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string/jumbo v6, "video/apv"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v7, "video/dolby-vision"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "video/av01"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "video/3gpp"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "video/avc"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "video/hevc"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "video/mp4v-es"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/JET;->A04:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const-string v4, "audio/vorbis"

    .line 31
    .line 32
    const-string v5, "audio/raw"

    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    const-string v1, "audio/3gpp"

    .line 37
    .line 38
    const-string v2, "audio/amr-wb"

    .line 39
    .line 40
    const-string v3, "audio/opus"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/JET;->A03:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(JLjava/io/OutputStream;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/ICe;

    .line 4
    .line 5
    invoke-direct {v2}, LX/ICe;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/JET;->A02:LX/ICe;

    .line 9
    .line 10
    sget-object v1, LX/Jxo;->A00:LX/Jxo;

    .line 11
    .line 12
    new-instance v0, LX/IRB;

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/IRB;-><init>(LX/Jxo;LX/ICe;Ljava/io/OutputStream;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JET;->A01:LX/IRB;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JET;->A00:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/JET;->A01:LX/IRB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    :try_start_1
    invoke-static {v2}, LX/IRB;->A00(LX/IRB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_2
    iget-object v0, v2, LX/IRB;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/IRB;->A08:LX/HXB;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, v2, LX/IRB;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/IRB;->A08:LX/HXB;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "Failed to close the muxer"

    .line 30
    .line 31
    new-instance v0, LX/Hd0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/Hd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
