.class public abstract LX/IMa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IMa;->A00:[C

    .line 7
    .line 8
    return-void
.end method

.method public static A00(I)C
    .locals 2

    .line 0
    sget-object v1, LX/IMa;->A00:[C

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    aget-char v0, v1, p0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method
