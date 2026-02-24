.class public abstract LX/EQ2;
.super LX/1Bb;
.source ""

# interfaces
.implements LX/82b;


# direct methods
.method public static A00()LX/0SV;
    .locals 2

    .line 0
    const-string v1, "smax:any"

    .line 1
    .line 2
    new-instance v0, LX/0SV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01(J)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v1, 0x63

    .line 5
    .line 6
    const-wide/32 v3, 0x7fffe4a7

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
