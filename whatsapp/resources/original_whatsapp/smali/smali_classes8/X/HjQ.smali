.class public abstract LX/HjQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ImU;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ImU;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/ImU;->A01:LX/IdD;

    .line 14
    .line 15
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
