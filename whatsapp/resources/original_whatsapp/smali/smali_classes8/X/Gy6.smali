.class public LX/Gy6;
.super LX/HeC;
.source ""


# static fields
.field public static final A02:LX/IOF;


# instance fields
.field public final A00:LX/Hzb;

.field public final A01:LX/HxP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/HaP;->A0z:LX/HaP;

    .line 1
    .line 2
    new-instance v0, LX/IOF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IOF;-><init>(LX/HaP;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gy6;->A02:LX/IOF;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/HxP;LX/Hzb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gy6;->A01:LX/HxP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gy6;->A00:LX/Hzb;

    .line 6
    .line 7
    return-void
.end method
