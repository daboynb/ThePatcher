.class public abstract LX/Hts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HiH;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    sput-object v0, LX/Hts;->A03:Ljava/nio/charset/Charset;

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
    sput-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

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
    sput-object v0, LX/Hts;->A02:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LX/Hts;->A05:[B

    .line 29
    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Hts;->A01:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/HCf;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/HCf;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, LX/HiH;->A0G(I)I
    :try_end_0
    .catch LX/HWm; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/Hts;->A00:LX/HiH;

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method
