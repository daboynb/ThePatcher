.class public final LX/HQc;
.super LX/I5R;
.source ""


# static fields
.field public static final A02:LX/HQc;


# instance fields
.field public final A00:I

.field public final A01:LX/IIt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, LX/HQc;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/HQc;-><init>(LX/IIt;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/HQc;->A02:LX/HQc;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/IIt;Ljava/io/File;Ljava/lang/String;[BIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4, p6}, LX/I5R;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/HQc;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/HQc;->A01:LX/IIt;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
