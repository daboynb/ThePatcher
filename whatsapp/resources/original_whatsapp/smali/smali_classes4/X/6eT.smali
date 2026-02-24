.class public final LX/6eT;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final excessPayloadByteSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/6eT;->excessPayloadByteSize:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
