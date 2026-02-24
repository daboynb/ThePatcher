.class public LX/HHB;
.super LX/HHC;
.source ""


# static fields
.field public static final A01:LX/JwZ;


# instance fields
.field public final A00:LX/IBr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HHB;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/JwZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HHB;->A01:LX/JwZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IBr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IK4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HHB;->A00:LX/IBr;

    .line 4
    .line 5
    return-void
.end method
