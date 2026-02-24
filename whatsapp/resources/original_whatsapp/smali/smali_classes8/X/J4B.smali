.class public abstract LX/J4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0n;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/J4B;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0I(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J4C;->A01(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract A0J(LX/Jw3;)I
.end method

.method public final A0K()[B
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/K0n;->CHI()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-array v1, v2, [B

    .line 5
    .line 6
    new-instance v0, LX/H8t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/H8t;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/K0n;->CG6(LX/H8t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/H8t;->A07()V

    .line 15
    .line 16
    .line 17
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-static {p0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Serializing "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
