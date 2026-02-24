.class public final LX/9wX;
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
    iput-object p1, p0, LX/9wX;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

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
    iput-object v1, p0, LX/9wX;->A01:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, LX/9wX;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9wX;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/facebook/wearable/airshield/stream/Framing;->unpack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/92u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    const-string v2, "unable to process secure frame"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/90v;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/90v;-><init>(LX/92u;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    const-string v2, "unable to authenticate secure frame"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/90v;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/90v;-><init>(LX/92u;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_2
    const-string v2, "unable to decrypt secure frame"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/90v;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, LX/90v;-><init>(LX/92u;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    return-object v1

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 71
    .line 72
.end method
