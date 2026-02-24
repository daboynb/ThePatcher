.class public final LX/J5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqc;


# instance fields
.field public final A00:LX/Jqc;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Jqc;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawMac",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J5o;->A00:LX/Jqc;

    .line 4
    .line 5
    iput-object p2, p0, LX/J5o;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEV([B)[B
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
