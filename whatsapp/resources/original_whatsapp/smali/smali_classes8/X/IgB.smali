.class public abstract LX/IgB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IgB;

.field public static final A01:LX/IgB;

.field public static final A02:LX/IgB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/H8F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H8F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IgB;->A00:LX/IgB;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/H8G;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/H8G;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IgB;->A01:LX/IgB;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/H8G;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/H8G;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/IgB;->A02:LX/IgB;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/IgB;
    .locals 1

    .line 0
    sget-object v0, LX/IgB;->A00:LX/IgB;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic A01()LX/IgB;
    .locals 1

    .line 0
    sget-object v0, LX/IgB;->A00:LX/IgB;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic A02()LX/IgB;
    .locals 1

    .line 0
    sget-object v0, LX/IgB;->A02:LX/IgB;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic A03()LX/IgB;
    .locals 1

    .line 0
    sget-object v0, LX/IgB;->A01:LX/IgB;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public abstract A05(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/IgB;
.end method
