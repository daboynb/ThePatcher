.class public final LX/9PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/datax/Connection;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PH;->A00:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 7

    .line 0
    iget-object v4, p0, LX/9PH;->A00:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/99a;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v4, v0, v1, v3, v6}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v2, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v1, v2, v5, v0}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "Buffer remaining space is to small "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " < "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v4, v0, v1, v3, v6}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
.end method
