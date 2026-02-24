.class public final LX/Gw3;
.super LX/Ity;
.source ""


# instance fields
.field public final A00:LX/Iua;


# direct methods
.method public constructor <init>(LX/Iua;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gw3;->A00:LX/Iua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Gw3;->A00:LX/Iua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Iua;->A01:LX/Ik2;

    .line 27
    .line 28
    iget-object v1, v0, LX/Ik2;->A0o:LX/J3I;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/J3I;->BXS([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, LX/Ity;->A02(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
