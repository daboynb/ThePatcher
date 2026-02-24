.class public final LX/HCc;
.super LX/HCd;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/HCd;-><init>([B)V

    .line 1
    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/JFL;->A00(III)I

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/HCc;->bytesOffset:I

    .line 10
    .line 11
    iput p3, p0, LX/HCc;->bytesLength:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JFL;->A04()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HCd;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HCd;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
