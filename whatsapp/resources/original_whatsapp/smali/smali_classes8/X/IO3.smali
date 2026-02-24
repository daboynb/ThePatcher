.class public final LX/IO3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J3y;

.field public static final A01:LX/J3y;

.field public static final A02:LX/J3y;

.field public static final A03:LX/J3y;

.field public static final A04:LX/J3y;

.field public static final A05:LX/J3y;

.field public static final A06:LX/J3y;

.field public static final A07:LX/J3y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/ISS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ISS;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "FIDO"

    .line 6
    .line 7
    new-instance v2, LX/H7k;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/H7k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v1, LX/ISS;->A01:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/ISS;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/ISS;-><init>(Ljava/util/Set;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/ISS;->A00:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v1, LX/ISS;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/ISS;-><init>(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/ISS;->A00(Z)LX/J3y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/IO3;->A00:LX/J3y;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/ISS;->A00(Z)LX/J3y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/IO3;->A01:LX/J3y;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/ISS;->A00(Z)LX/J3y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/IO3;->A02:LX/J3y;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/ISS;->A00(Z)LX/J3y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/IO3;->A03:LX/J3y;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LX/ISS;->A00(Z)LX/J3y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/IO3;->A04:LX/J3y;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LX/ISS;->A00(Z)LX/J3y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/IO3;->A05:LX/J3y;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LX/ISS;->A00(Z)LX/J3y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/IO3;->A06:LX/J3y;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LX/ISS;->A00(Z)LX/J3y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/IO3;->A07:LX/J3y;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
