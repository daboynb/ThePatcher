.class public LX/J5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju0;


# static fields
.field public static final A00:LX/J5t;

.field public static final A01:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/J5t;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J5t;->A00:LX/J5t;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-instance v3, LX/J61;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/J61;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/HC1;

    .line 15
    .line 16
    const-class v1, LX/Jst;

    .line 17
    .line 18
    new-instance v0, LX/I3P;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/J5t;->A01:LX/I3P;

    .line 24
    .line 25
    return-void
    .line 26
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
.method public AcS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Jst;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlE()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Jst;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CFN(LX/IQb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .line 0
    new-instance v0, LX/J5l;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/J5l;-><init>(LX/IQb;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
