.class public final LX/Gy5;
.super LX/HeC;
.source ""


# static fields
.field public static final A02:LX/IOF;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/HaP;->A0f:LX/HaP;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/IOF;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/IOF;-><init>(LX/HaP;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gy5;->A02:LX/IOF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gy5;->A01:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gy5;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method
