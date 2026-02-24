.class public final LX/7B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/7B0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/7B0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7B0;->A02:LX/7B0;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v1, v2, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LX/7B0;->A00:Ljava/util/Set;

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/7B0;->A01:Ljava/util/Set;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
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
