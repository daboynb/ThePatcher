.class public LX/Gw9;
.super LX/HhF;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:LX/I8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.decoder"

    .line 1
    .line 2
    invoke-static {v0}, LX/IYV;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I8M;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I8M;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gw9;->A03:LX/I8M;

    .line 9
    .line 10
    iput p1, p0, LX/Gw9;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/Gw9;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr p1, v2

    .line 33
    if-lt v0, p1, :cond_3

    .line 34
    .line 35
    iput-object v3, p0, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget v1, p0, LX/Gw9;->A02:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/Hdk;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LX/Hdk;-><init>(II)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_6
    iget-object v0, p0, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    new-instance v0, LX/Hdk;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, LX/Hdk;-><init>(II)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HhF;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
