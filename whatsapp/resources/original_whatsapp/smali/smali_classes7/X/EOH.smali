.class public abstract LX/EOH;
.super LX/Erz;
.source ""


# direct methods
.method public static A00(Ljava/lang/StringBuilder;)LX/ENm;
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ENm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
