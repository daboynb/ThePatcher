.class public final LX/6iU;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e2eFailureReason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Invalid message; error="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, LX/6iU;->e2eFailureReason:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00()LX/6iU;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    new-instance v0, LX/6iU;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01()LX/6iU;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xe

    .line 2
    .line 3
    new-instance v0, LX/6iU;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()LX/6iU;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    new-instance v0, LX/6iU;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A03(I)LX/6iU;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6iU;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A04(Ljava/lang/String;I)LX/6iU;
    .locals 1

    .line 0
    new-instance v0, LX/6iU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
