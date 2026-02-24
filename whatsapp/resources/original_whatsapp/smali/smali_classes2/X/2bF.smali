.class public abstract LX/2bF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x7

    .line 1
    new-instance v1, LX/3Mg;

    .line 2
    .line 3
    invoke-direct {v1, v4}, LX/3Mg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/00r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2bF;->A01:LX/00q;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-instance v1, LX/3Mg;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/3Mg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/00r;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2bF;->A00:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x25

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2a

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x40

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x41

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x42

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/2bF;->A02:Ljava/util/Set;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
