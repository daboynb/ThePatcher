.class public final synthetic LX/04W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04W;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04W;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04W;->A00:LX/04W;

    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final AFc(LX/01T;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, LX/04Q;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/01T;->Ali(Ljava/lang/Class;)LX/01D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/04V;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/04V;-><init>(LX/01D;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
