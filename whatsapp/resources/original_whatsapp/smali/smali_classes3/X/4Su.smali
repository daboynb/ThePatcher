.class public abstract LX/4Su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4TW;

.field public static final A01:[F

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/4Su;->A02:[I

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    sput-object v0, LX/4Su;->A01:[F

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v4, v5, [I

    .line 11
    .line 12
    new-array v3, v5, [F

    .line 13
    .line 14
    new-array v2, v5, [[F

    .line 15
    .line 16
    new-array v0, v5, [F

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v0, v5, [F

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    new-instance v0, LX/4TW;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v2}, LX/4TW;-><init>([F[I[[F)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/4Su;->A00:LX/4TW;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
