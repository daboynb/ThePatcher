.class public final LX/7C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7IH;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7IH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7C8;->A08:LX/7IH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7C8;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/7C8;->A06:Z

    .line 13
    .line 14
    const/16 v0, 0x56

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/7C8;->A07:Z

    .line 21
    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/7C8;->A04:Z

    .line 29
    .line 30
    const/16 v0, 0x68

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x69

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/7C8;->A03:Z

    .line 41
    .line 42
    const/16 v0, 0x57

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/7C8;->A05:Z

    .line 49
    .line 50
    const/16 v0, 0x33

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/7C8;->A01:Z

    .line 57
    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_2
    iput-boolean v2, p0, LX/7C8;->A02:Z

    .line 64
    .line 65
    return-void
    .line 66
.end method
