.class public final LX/9wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWa;


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/stream/Framing;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/Framing;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9wY;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/wearable/airshield/stream/Framing;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/9wY;->A01:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public CBa(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    const-string v2, "SecureLinkOutputTransformer"

    .line 1
    .line 2
    iget-object v1, p0, LX/9wY;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/9wY;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/facebook/wearable/airshield/stream/Framing;->pack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/92u;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const-string v2, "unable to process data"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/90v;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/90v;-><init>(LX/92u;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    const-string v2, "unable to encrypt secure frame"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/90v;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/90v;-><init>(LX/92u;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    sget-object v1, LX/8XZ;->A00:LX/8XZ;

    .line 54
    .line 55
    const-string v0, "Incomplete or Invalid frame while writing, should not happen!"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/9va;->CFd(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    sget-object v1, LX/8XZ;->A00:LX/8XZ;

    .line 64
    .line 65
    const-string v0, "Unable to pack frame"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, v3}, LX/9va;->CFe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/92u;->A03:LX/92u;

    .line 71
    .line 72
    const-string v1, "out of bounds exception, unable to encrypt"

    .line 73
    .line 74
    new-instance v0, LX/90v;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v3}, LX/90v;-><init>(LX/92u;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    return-object v1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
