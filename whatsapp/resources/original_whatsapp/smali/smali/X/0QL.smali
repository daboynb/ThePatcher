.class public final LX/0QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0QL;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0QL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0QL;->A00:LX/0QL;

    .line 6
    .line 7
    return-void
    .line 8
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

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 0

    .line 0
    return-object p0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EmptyCoroutineContext"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
