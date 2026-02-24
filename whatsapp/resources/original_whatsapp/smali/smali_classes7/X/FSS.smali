.class public LX/FSS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const v0, 0x261e01

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x261e06

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x261e02

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x261e03

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x261e04

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x261e05

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x261e08

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x261e00

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x261e35

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/FSS;->A00:Ljava/util/Set;

    .line 63
    .line 64
    return-void
    .line 65
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


# virtual methods
.method public A00(I)I
    .locals 2

    .line 0
    const v0, 0x261e35

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x1bb

    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    const v0, 0x261e02

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x261e01

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const v0, 0x261e03

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const v0, 0x261e04

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const v0, 0x261e05

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x196

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const v0, 0x261e07

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const v0, 0x261e06

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x1a5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const v0, 0x261e08

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    return v1

    .line 59
    :cond_5
    const v0, 0x261e00

    .line 60
    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x1c3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    const/16 v1, 0x194

    .line 69
    .line 70
    return v1
    .line 71
    .line 72
    .line 73
.end method
