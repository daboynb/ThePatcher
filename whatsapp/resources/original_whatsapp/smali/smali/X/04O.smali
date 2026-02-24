.class public final synthetic LX/04O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04O;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04O;->A00:LX/04O;

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
    const-class v0, LX/048;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/048;

    .line 7
    .line 8
    new-instance v0, LX/04I;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/04I;-><init>(LX/048;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
