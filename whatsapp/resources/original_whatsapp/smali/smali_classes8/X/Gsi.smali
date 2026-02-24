.class public final LX/Gsi;
.super LX/Ipm;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public final A00:LX/JlU;


# direct methods
.method public constructor <init>(LX/JlU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/GsX;

    .line 2
    .line 3
    new-array v0, v0, [LX/Gsg;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/Ipm;-><init>([LX/GsX;[LX/GsW;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Gsi;->A00:LX/JlU;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BitmapFactoryImageDecoder"

    .line 1
    .line 2
    return-object v0
.end method
