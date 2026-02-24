.class public final LX/J62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqd;


# instance fields
.field public final A00:LX/HDt;

.field public final A01:LX/IW4;


# direct methods
.method public constructor <init>(LX/HDt;LX/IW4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "objectIdentifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J62;->A00:LX/HDt;

    .line 4
    .line 5
    iput-object p2, p0, LX/J62;->A01:LX/IW4;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/HDt;)LX/J62;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-array v3, v4, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x7e

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2, v1}, LX/Ghy;->A08([BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Not a printable ASCII character: "

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    array-length v0, v3

    .line 44
    new-instance v1, LX/IW4;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, LX/IW4;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/J62;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/J62;-><init>(LX/HDt;LX/IW4;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method


# virtual methods
.method public Aha()LX/IW4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J62;->A01:LX/IW4;

    .line 1
    .line 2
    return-object v0
.end method
