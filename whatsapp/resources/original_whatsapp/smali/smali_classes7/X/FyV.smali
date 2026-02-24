.class public final LX/FyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ1;


# static fields
.field public static final A00:LX/GZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FyV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FyV;->A00:LX/GZ1;

    .line 6
    .line 7
    return-void
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
.method public AEg(LX/GZ2;)V
    .locals 2

    .line 0
    const-class v1, LX/FPk;

    .line 1
    .line 2
    sget-object v0, LX/Fvg;->A00:LX/Fvg;

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, LX/GZ2;->Bsi(LX/GhK;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/FQe;

    .line 8
    .line 9
    sget-object v0, LX/Fvf;->A01:LX/Fvf;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/GZ2;->Bsi(LX/GhK;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/FAN;

    .line 15
    .line 16
    sget-object v0, LX/FyK;->A0F:LX/FyK;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/GZ2;->Bsi(LX/GhK;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
