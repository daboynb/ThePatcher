.class public abstract LX/Htq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I3M;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Htq;->A02:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Htq;->A03:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "ISO-8859-1"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Htq;->A04:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v1, v3, [B

    .line 26
    .line 27
    sput-object v1, LX/Htq;->A05:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Htq;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    new-instance v2, LX/I3M;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/I3M;-><init>([B)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget v1, v2, LX/I3M;->A00:I

    .line 41
    .line 42
    iget v0, v2, LX/I3M;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, v2, LX/I3M;->A00:I

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iput v1, v2, LX/I3M;->A01:I

    .line 50
    .line 51
    sub-int/2addr v1, v1

    .line 52
    iput v1, v2, LX/I3M;->A00:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput v3, v2, LX/I3M;->A01:I
    :try_end_0
    .catch LX/HW5; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :goto_0
    sput-object v2, LX/Htq;->A00:LX/I3M;

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
