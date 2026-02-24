.class public final LX/AQf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AQf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQf;->A00:LX/AQf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v4, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v4, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v4, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v4, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-static {v4, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x51

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v1, v4, v0}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
