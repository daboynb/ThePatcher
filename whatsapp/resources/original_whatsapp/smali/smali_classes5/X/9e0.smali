.class public final LX/9e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9e0;->A01:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Bytes buffer must be direct"

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static A00(LX/9e0;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
.end method
