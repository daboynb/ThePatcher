.class public abstract LX/99f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14m;I)LX/9e0;
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/HX5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HX5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/14m;->writeTo(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/9e0;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
