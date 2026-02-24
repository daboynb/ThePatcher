.class public abstract LX/4RR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v8, LX/Iec;->A0I:LX/Gof;

    .line 1
    .line 2
    iget v7, v8, LX/IJZ;->A00:I

    .line 3
    .line 4
    shl-int/lit8 v1, v7, 0x6

    .line 5
    .line 6
    or-int v6, v7, v1

    .line 7
    .line 8
    new-instance v5, LX/3cR;

    .line 9
    .line 10
    invoke-direct {v5, v8}, LX/3cR;-><init>(LX/IJZ;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/Iec;->A02:LX/IJZ;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    const/16 v0, 0x4c0

    .line 18
    .line 19
    or-int/2addr v7, v0

    .line 20
    new-instance v2, LX/IZw;

    .line 21
    .line 22
    invoke-direct {v2, v8, v4}, LX/IZw;-><init>(LX/IJZ;LX/IJZ;)V

    .line 23
    .line 24
    .line 25
    or-int/2addr v3, v1

    .line 26
    new-instance v1, LX/IZw;

    .line 27
    .line 28
    invoke-direct {v1, v4, v8}, LX/IZw;-><init>(LX/IJZ;LX/IJZ;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/4QR;->A00:LX/3ZN;

    .line 32
    .line 33
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6, v5}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7, v2}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4RR;->A00:LX/3ZN;

    .line 47
    .line 48
    return-void
.end method
